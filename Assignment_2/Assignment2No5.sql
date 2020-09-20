SELECT   DATE_FORMAT (order_date, '%m/%d/%y') AS 'Order Date',  DATE_FORMAT (shipped_date, '%m/%d/%y') AS 'Shipped Date', order_id AS 'Order Number',  CONCAT(customer_first_name, " ", customer_last_name)  AS 'Customer Name', item_id AS 'Item', order_qty AS 'Total'
    
    From orders o
		JOIN customers c
			ON o.customer_id = c.customer_id
        JOIN order_details od
			ON od.order_id = o.order_id

  ORDER BY customer_last_name, order_qty

 