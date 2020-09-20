SELECT DISTINCT title AS 'Song', Artist AS 'Musician', unit_price AS 'Price', order_qty AS 'Total', ROUND((order_qty * unit_price) * 1.08, 2)  AS 'Total With Tax'
FROM items i
	JOIN order_detals od
    ON  i.item_id = od.item.id