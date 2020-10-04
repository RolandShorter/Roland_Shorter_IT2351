SELECT 
	COUNT(*) AS 'Total orders ' ,
    SUM(ship_amount) AS 'Ship Value'
From 
	orders