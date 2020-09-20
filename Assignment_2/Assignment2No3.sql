SELECT   DATE_FORMAT (order_date, '%m/%d/%y') AS 'Order Date',  DATE_FORMAT (shipped_date, '%m/%d/%y') AS 'Shipped Date', order_id AS 'Order Number', customer_id AS 'Customer'
	
FROM orders
