SELECT   DATE_FORMAT (order_date, '%m/%d/%y') AS 'Order Date',  DATE_FORMAT (shipped_date, '%m/%d/%y') AS 'Shipped Date', order_id AS 'Order Number', customer_last_name 'Customer Name'
    
    FROM orders 
	 INNER JOIN customers 
	ON orders.customer_id = customers.customer_id

  ORDER BY customer_last_name
    
