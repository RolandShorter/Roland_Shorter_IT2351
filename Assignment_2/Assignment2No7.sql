Select (unit_price * order_qty) AS 'Total Price'
FROM items i 
	JOIN orders o
		ON i.items_id = o.item_id
    JOIN order_detals od
		ON od.order_id = o.order.id 
 


WHERE  shipped_date = o