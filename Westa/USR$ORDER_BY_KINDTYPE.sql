CREATE OR ALTER PROCEDURE USR$ORDER_BY_KINDTYPE (
    ORDERKEY INTEGER)
RETURNS (
    ORDERLINEKEY INTEGER,
    SUMPOS DOUBLE PRECISION,
    SUMDISCPOS DOUBLE PRECISION,
    QTYPOS DOUBLE PRECISION,
    KINDTYPEKEY INTEGER,
    OPERATIONTYPE SMALLINT,
    CREDCARDIN SMALLINT,
    ISEXTRA SMALLINT)
 AS
  DECLARE VARIABLE Order_SysNum TYPE OF COLUMN USR$MN_ORDER.USR$SYSNUM;
  DECLARE VARIABLE Line_Cost TYPE OF COLUMN USR$MN_ORDERLINE.USR$COSTNCUWITHDISCOUNT;
  DECLARE VARIABLE Line_Summ TYPE OF COLUMN USR$MN_ORDERLINE.USR$SUMNCUWITHDISCOUNT;
  DECLARE VARIABLE Line_Quantity NUMERIC(15, 9);
  DECLARE VARIABLE Line_ExtraQuantity TYPE OF COLUMN USR$MN_ORDERLINE.USR$QUANT_SPECFOOD;
  DECLARE VARIABLE SumNal NUMERIC(15, 4);
  DECLARE VARIABLE SumCard NUMERIC(15, 4);
  DECLARE VARIABLE SumCredit NUMERIC(15, 4);
  DECLARE VARIABLE SumBN NUMERIC(15, 4);
  DECLARE VARIABLE SumExtra NUMERIC(15, 4);

  DECLARE VARIABLE KindPayment_Cash INTEGER;
  DECLARE VARIABLE KindPayment_Card INTEGER;
  DECLARE VARIABLE KindPayment_BN INTEGER;
  DECLARE VARIABLE KindPayment_Credit INTEGER;
  DECLARE VARIABLE KindPayment_ExtraFood INTEGER;

  DECLARE VARIABLE WHILE_COUNT INTEGER;

  DECLARE VARIABLE Line_SumDisc TYPE OF COLUMN USR$MN_ORDERLINE.USR$SUMDISCOUNT;
BEGIN


  EXECUTE PROCEDURE GD_P_GETID(147141777, 349813242) RETURNING_VALUES :KindPayment_Cash;
  EXECUTE PROCEDURE GD_P_GETID(147141780, 349813242) RETURNING_VALUES :KindPayment_Card;
  EXECUTE PROCEDURE GD_P_GETID(147141778, 349813242) RETURNING_VALUES :KindPayment_BN;
  EXECUTE PROCEDURE GD_P_GETID(149056596, 1324113560) RETURNING_VALUES :KindPayment_Credit;
  EXECUTE PROCEDURE GD_P_GETID(147048762, 355551483) RETURNING_VALUES :KindPayment_ExtraFood;

  SELECT
    SUM(IIF(p.USR$PAYKINDKEY = :KindPayment_Cash, p.USR$SUMNCU, 0)) AS SumNal,
    SUM(IIF(p.USR$PAYKINDKEY = :KindPayment_Card, p.USR$SUMNCU, 0)) AS SumCard,
    SUM(IIF(p.USR$PAYKINDKEY = :KindPayment_BN, p.USR$SUMNCU, 0)) AS SumBN,
    SUM(IIF(p.USR$PAYKINDKEY = :KindPayment_Credit, p.USR$SUMNCU, 0)) AS SumCredit,
    SUM(IIF(p.USR$PAYKINDKEY = :KindPayment_ExtraFood, p.USR$SUMNCU, 0)) AS SumExtra
  FROM
    USR$MN_PAYMENT p
  JOIN USR$MN_KINDTYPE KT on KT.ID = p.USR$PAYKINDKEY
  WHERE
    p.USR$ORDERKEY = :OrderKey
  INTO :SumNal, :SumCard, :SumBN, :SumCredit, :SumExtra;

  IF (SumNal IS NULL AND SumCard IS NULL AND SumBN IS NULL AND SumExtra IS NULL) THEN EXIT;
  SumNal = COALESCE(SumNal, 0);
  SumCard = COALESCE(SumCard, 0);
  SumCredit = COALESCE(SumCredit, 0);
  SumBN = COALESCE(SumBN, 0);
  SumExtra = COALESCE(SumExtra, 0);

  FOR
  SELECT
    o.DOCUMENTKEY,
    ol.DOCUMENTKEY,
    o.USR$SYSNUM as sysNum,
    ol.USR$COSTNCUWITHDISCOUNT,
    ol.USR$SUMDISCOUNT,
    IIF(COALESCE(ol.USR$QUANT_SPECFOOD, 0) > 0, (ol.USR$QUANT_SPECFOOD * ol.USR$COSTNCUWITHDISCOUNT), ol.USR$SUMNCUWITHDISCOUNT) AS Summ,
    IIF(COALESCE(ol.USR$QUANT_SPECFOOD, 0) > 0, ol.USR$QUANT_SPECFOOD, ol.USR$QUANTITY)AS QTY,
    IIF(COALESCE(ol.USR$QUANT_SPECFOOD, 0) > 0, 1, 0) SPECQTY
  FROM USR$MN_ORDERLINE ol
  JOIN USR$MN_ORDER o ON ol.MASTERKEY = o.DOCUMENTKEY
  WHERE ol.MASTERKEY = :OrderKey
  UNION ALL
  SELECT
    o.DOCUMENTKEY,
    ol.DOCUMENTKEY,
    o.USR$SYSNUM as sysNum,
    ol.USR$COSTNCUWITHDISCOUNT,
    ol.USR$SUMDISCOUNT,
    (ol.USR$QUANTITY - COALESCE(ol.USR$QUANT_SPECFOOD, 0)) * ol.USR$COSTNCUWITHDISCOUNT AS Summ,
    ol.USR$QUANTITY - COALESCE(ol.USR$QUANT_SPECFOOD, 0) AS QTY,
    0 SPECQTY
  FROM USR$MN_ORDERLINE ol
  JOIN USR$MN_ORDER o ON ol.MASTERKEY = o.DOCUMENTKEY
  WHERE
    ol.MASTERKEY = :OrderKey
    AND COALESCE(ol.USR$QUANT_SPECFOOD, 0) > 0
    AND ol.USR$QUANTITY - COALESCE(ol.USR$QUANT_SPECFOOD, 0) > 0
  INTO :OrderKey, :OrderLineKey, :Order_SysNum, :Line_Cost, :Line_SumDisc, :Line_Summ, :Line_Quantity, :Line_ExtraQuantity

  DO
  BEGIN
    WHILE_COUNT = 0;
    QtyPos = 0;
    SumPos = 0;

    WHILE (Line_Summ > 0) DO WHILE (1=1) DO
    BEGIN
      IsExtra = 0;

      /*Вычитаем сумму из оплаты по позиции*/
      IF (QtyPos = 0) THEN
        QtyPos = Line_Quantity;
      ELSE
        QtyPos = Line_Quantity - QtyPos;


      IF (Line_ExtraQuantity > 0) THEN
      BEGIN
        IsExtra = 1;

        QtyPos = QtyPos - Line_ExtraQuantity;
        IF (QtyPos <= 0) THEN QtyPos = 1;
        Line_ExtraQuantity = 0;

        SumDiscPos = Line_SumDisc;
        Line_SumDisc = 0;

        SumPos = Line_Summ;
        Line_Summ = Line_Summ - SumExtra;
        SumExtra = 0;
        IF (CAST(QtyPos AS INTEGER) != QtyPos) THEN
          QtyPos = Round(SumPos/Line_Cost, 9);

        OperationType = 5;
        CredCardIn = 2;

        KindTypeKey = KindPayment_ExtraFood;

        SUSPEND;
        LEAVE;
      END

      IF (SumBN > 0) THEN
      BEGIN
        IF (SumBN >= Line_Summ) THEN
        BEGIN
          /*Если сумма оплаты (б\н) больше суммы по позиции
          то вычитаем из суммы оплаты сумму позиции, и обнуляем временную сумму*/

          SumDiscPos = Line_SumDisc;
          Line_SumDisc = 0;

          SumPos = Line_Summ;
          SumBN = SumBN - Line_Summ;
          Line_Summ = 0;
          IF (CAST(QtyPos AS INTEGER) != QtyPos) THEN
            QtyPos = Round(SumPos/Line_Cost, 9);
        END
        ELSE
        BEGIN
          /*Если сумма оплаты (б\н) меньше суммы по позиции*/

          SumDiscPos = ROUND(Line_SumDisc * SumBN / Line_Summ, 2);
          Line_SumDisc = Line_SumDisc - SumDiscPos;

          SumPos = SumBN;
          QtyPos = Round(SumPos/Line_Cost, 9);/*Round(CAST(Line_Quantity AS DOUBLE PRECISION) * SumBN/Line_Summ, 9);*/
          Line_Summ = Line_Summ - SumBN;
          SumBN = 0;
        END
        OperationTYpe = 5;
        CredCardIn = 1;

        KindTypeKey = KindPayment_BN;

        SUSPEND;
        LEAVE;
      END

      IF (SumCredit > 0) THEN
      BEGIN
        IF (SumCredit >= Line_Summ) THEN
        BEGIN
          /*Если сумма оплаты (в кредит) больше суммы по позиции
          то вычитаем из суммы оплаты сумму позиции, и обнуляем временную сумму*/

          SumDiscPos = Line_SumDisc;
          Line_SumDisc = 0;

          SumPos = Line_Summ;
          SumCredit = SumCredit - Line_Summ;
          Line_Summ = 0;
          IF (CAST(QtyPos AS INTEGER) != QtyPos) THEN
            QtyPos = Round(SumPos/Line_Cost, 9);
        END
        ELSE
        BEGIN
          /*Если сумма оплаты (в кредит) меньше суммы по позиции*/

          SumDiscPos = ROUND(Line_SumDisc * SumCredit / Line_Summ, 2);
          Line_SumDisc = Line_SumDisc - SumDiscPos;

          SumPos = SumCredit;
          QtyPos = Round(SumPos/Line_Cost, 9);/*Round(CAST(Line_Quantity AS DOUBLE PRECISION) * SumCredit/Line_Summ, 9);*/
          Line_Summ = Line_Summ - SumCredit;
          SumCredit = 0;
        END
        OperationTYpe = 5;
        CredCardIn = 1;

        KindTypeKey = KindPayment_Credit;

        SUSPEND;
        LEAVE;
      END

      IF (SumCard > 0) THEN
      BEGIN
        IF (SumCard >= Line_Summ) THEN
        BEGIN
          /*Если сумма оплаты (карта) больше суммы по позиции
          то вычитаем из суммы оплаты сумму позиции, и обнуляем временную сумму*/

          SumDiscPos = Line_SumDisc;
          Line_SumDisc = 0;

          SumPos = Line_Summ;
          SumCard = SumCard - Line_Summ;
          Line_Summ = 0;
          IF (CAST(QtyPos AS INTEGER) != QtyPos) THEN
            QtyPos = Round(SumPos/Line_Cost, 9);
        END
        ELSE
        BEGIN
          /*Если сумма оплаты (карта) меньше суммы по позиции*/

          SumDiscPos = ROUND(Line_SumDisc * SumCard / Line_Summ, 2);
          Line_SumDisc = Line_SumDisc - SumDiscPos;

          SumPos = SumCard;
          QtyPos = Round(SumPos/Line_Cost, 9);/*Round(CAST(Line_Quantity AS DOUBLE PRECISION) * SumCard/Line_Summ, 9);*/
          Line_Summ = Line_Summ - SumCard;
          SumCard = 0;
        END
        OperationTYpe = 5;
        CredCardIn = 3;

        KindTypeKey = KindPayment_Card;

        SUSPEND;
        LEAVE;
      END

      IF (SumNal > 0) THEN
      BEGIN
        IF (SumNal >= Line_Summ) THEN
        BEGIN
          /*Если сумма оплаты (наличные) больше суммы по позиции
          то вычитаем из суммы оплаты сумму позиции, и обнуляем временную сумму*/

          SumDiscPos = Line_SumDisc;
          Line_SumDisc = 0;

          SumPos = Line_Summ;
          SumNal = SumNal - Line_Summ;
          Line_Summ = 0;
          IF (CAST(QtyPos AS INTEGER) != QtyPos) THEN
            QtyPos = Round(SumPos/Line_Cost, 9);
        END
        ELSE
        BEGIN
          /*Если сумма оплаты (наличные) меньше суммы по позиции*/

          SumDiscPos = ROUND(Line_SumDisc * SumNal / Line_Summ, 2);
          Line_SumDisc = Line_SumDisc - SumDiscPos;

          SumPos = SumNal;
          QtyPos = Round(SumPos/Line_Cost, 9);/*Round(CAST(Line_Quantity AS DOUBLE PRECISION) * SumNal/Line_Summ, 9);*/
          Line_Summ = Line_Summ - SumNal;
          SumNal = 0;
        END
        OperationType = 1;
        CredCardIn = 0;

        KindTypeKey = KindPayment_Cash;

        SUSPEND;
        LEAVE;
      END

      WHILE_COUNT = WHILE_COUNT + 1;

      /*для проверки на бесконечный цикл*/
      IF (WHILE_COUNT > 100) THEN
        EXCEPTION USR$GS_E_INFINITE_LOOP 'DETECTED INFINITE LOOP. PROBLEM IN ORDER: ' || CAST(ORDERKEY as  VARCHAR(12));

      LEAVE;
    END
  END
END`
