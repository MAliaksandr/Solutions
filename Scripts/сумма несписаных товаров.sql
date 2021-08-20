/*списание товаров без проводок и суммы по 41.02(в розничных ценах)*/
SELECT
d.id,
d.NUMBER,
d.DOCUMENTDATE,
ROUND(SUM(ic.USR$INV_COSTRETAILNCU*l.QUANTITY),2) as sumretail
FROM GD_DOCUMENT d
JOIN USR$INV_SPEND S on s.DOCUMENTKEY = d.ID
left join USR$INV_SPENDLINE l on l.MASTERKEY = s.DOCUMENTKEY
left join INV_CARD ic on ic.ID = l.FROMCARDKEY
WHERE
 NOT EXISTS (
  SELECT
   *
  FROM GD_DOCUMENT DOC
  JOIN AC_RECORD Z ON Z.DOCUMENTKEY = DOC.ID AND doc.id = d.ID
  LEFT JOIN AC_ENTRY R ON Z.ID = R.RECORDKEY -- AND r.debitncu <> 0
  )
  and d.DOCUMENTDATE between :db and :de
group by 1,2,3
