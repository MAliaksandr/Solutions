/*в функции OptInv_AddwBillLine_DoFieldChange */
SELECT
 c.usr$inv_costretailncu as costretailncu,
 SUM(m.debit - m.credit) as Quantity
FROM
 inv_card c JOIN inv_movement m ON m.cardkey = c.id
 join gd_contact con ON m.contactkey = con.id
 WHERE c.goodkey = :goodkey
 AND con.LB > :LB AND con.RB < :RB AND
 m.documentkey <> :documentkey
 and con.ID <> <RUID xID=""168309278"" dbID=""1690181547""/>
GROUP BY 1
 HAVING SUM(m.debit - m.credit) > 0
order by 1 desc

