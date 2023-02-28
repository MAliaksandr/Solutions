 SELECT
 g.Name as GOODNAME,
 v.Name as MES,
 Sum(m.debit) as QUANTITY,
 ic.usr$inv_costbuyncu as COSTBUYNCU,
 SUM(m.debit * ic.usr$inv_costbuyncu) as SUMBUYNCU
 FROM USR$INV_SPEND head
 LEFT JOIN gd_contact con ON head.usr$deptkey = con.id
 LEFT JOIN USR$INV_SPENDLine line ON line.masterkey = head.documentkey
 LEFT JOIN gd_document doc1 ON doc1.id = line.documentkey
 LEFT JOIN inv_movement m ON m.documentkey = doc1.id
 LEFT JOIN inv_card ic ON ic.id = m.cardkey
 LEFT JOIN gd_good g ON g.id = ic.goodkey
 LEFT JOIN gd_value v ON v.id = g.valuekey
 LEFT JOIN GD_GOODGROUP GG ON GG.ID= G.GROUPKEY
 LEFT JOIN GD_GOODGROUP GG1 ON GG1.LB<=GG.LB AND GG1.RB>=GG.RB
 WHERE
 doc1.documentdate >= :datebegin and
 doc1.documentdate <= :dateend and
 doc1.documenttypekey =:doctypekey and
 m.debit <> 0
 and con.id=:depkey
 AND GG1.ID = :gr
 GROUP BY g.Name, v.Name, ic.usr$inv_costbuyncu
 union all
  SELECT
 g.Name as GOODNAME,
 v.Name as MES,
 Sum(m.debit) as QUANTITY,
 ic.usr$inv_costbuyncu as COSTBUYNCU,
 SUM(m.debit * ic.usr$inv_costbuyncu) as SUMBUYNCU
 FROM USR$MN_SPENDCOURSE head
 LEFT JOIN gd_contact con ON head.USR$FROMDEPOT = con.id
 LEFT JOIN USR$MN_SPENDCOURSELine line ON line.masterkey = head.documentkey
 LEFT JOIN gd_document doc1 ON doc1.id = line.documentkey
 LEFT JOIN inv_movement m ON m.documentkey = doc1.id
 LEFT JOIN inv_card ic ON ic.id = m.cardkey
 LEFT JOIN gd_good g ON g.id = ic.goodkey
 LEFT JOIN gd_value v ON v.id = g.valuekey
 LEFT JOIN GD_GOODGROUP GG ON GG.ID= G.GROUPKEY
 LEFT JOIN GD_GOODGROUP GG1 ON GG1.LB<=GG.LB AND GG1.RB>=GG.RB
 WHERE
 doc1.documentdate >= :datebegin and
 doc1.documentdate <= :dateend and
 doc1.documenttypekey =:doctypekey and
 m.debit <> 0
 and con.id=:depkey
 AND GG1.ID = :gr
 GROUP BY g.Name, v.Name, ic.usr$inv_costbuyncu



