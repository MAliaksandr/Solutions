SELECT
  C.USR$INV_ACCOUNTKEY,
  C_USR$INV_ACCOUNTKEY.ALIAS AS C_USR$INV_ACCOUNTKEY_ALIAS,
  SUM ( M.BALANCE * CAST ( C.USR$INV_COSTRETAILNCU AS DOUBLE PRECISION ) ) AS S_USR$INV_COSTRETAILNCU


FROM
  ( SELECT
    M.CARDKEY,
    M.CONTACTKEY,
    M.BALANCE
  FROM INV_BALANCE M
  JOIN GD_CONTACT CON ON M.CONTACTKEY  =  CON.ID AND         CON.LB  >=  :SubLB AND         CON.RB  <=  :SubRB
  JOIN GD_GOOD G ON ( G.ID  =  M.GOODKEY )
  LEFT JOIN GD_GOODGROUP GG ON ( G.GROUPKEY  =  GG.ID )
  WHERE
    M.BALANCE  <>  0
    AND ( GG.LB  >=  :LB AND     GG.RB  <=  :RB )
UNION ALL
SELECT
    M.CARDKEY,
    M.CONTACTKEY,
    SUM ( M.CREDIT - M.DEBIT ) AS BALANCE
  FROM
    INV_MOVEMENT M
    JOIN GD_CONTACT CON ON M.CONTACTKEY  =  CON.ID AND         CON.LB  >=  :SubLB AND         CON.RB  <=  :SubRB
    JOIN GD_GOOD G ON ( G.ID  =  M.GOODKEY )
      LEFT JOIN GD_GOODGROUP GG ON G.GROUPKEY  =  GG.ID
  WHERE
    M.DISABLED  =  0
    AND M.MOVEMENTDATE  >  :REMAINSDATE
    AND (GG.LB  >=  :LB AND     GG.RB  <=  :RB )
GROUP BY
  1, 2 ) M
    LEFT JOIN INV_CARD C ON C.ID  =  M.CARDKEY
    LEFT JOIN GD_GOOD G ON ( G.ID  =  C.GOODKEY )
    JOIN GD_CONTACT CON ON M.CONTACTKEY  =  CON.ID AND       CON.LB  >=  :SubLB AND       CON.RB  <=  :SubRB
    LEFT JOIN GD_GOODGROUP GG ON ( G.GROUPKEY  =  GG.ID )
    LEFT JOIN GD_VALUE V ON G.VALUEKEY  =  V.ID
    LEFT JOIN GD_CONTACT C_USR$INV_PROVIDER ON C.USR$INV_PROVIDER  =  C_USR$INV_PROVIDER.ID
    LEFT JOIN AC_ACCOUNT C_USR$INV_ACCOUNTKEY ON C.USR$INV_ACCOUNTKEY  =  C_USR$INV_ACCOUNTKEY.ID
WHERE
  M.BALANCE  <>  0
  AND (GG.LB  >=  :LB AND GG.RB <= :RB)

GROUP BY
  G.NAME,
  G.ID,
  V.NAME,
  G.ALIAS,
  CON.NAME,
  CON.ID,
  C.USR$INV_COSTOPTNCU,
  C.USR$INV_PROVIDER,
  C_USR$INV_PROVIDER.NAME,
  C.USR$INV_COSTRETAILNCU,
  C.USR$INV_ACCOUNTKEY,
  C_USR$INV_ACCOUNTKEY.ALIAS,
  C.USR$INV_COSTACCNCU,
  G.BARCODE,
  GG.NAME,
  V.USR$ETTN_CODE
HAVING
  SUM ( M.BALANCE )  >  0
