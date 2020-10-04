Select
    COUNT(product_id) AS 'Total items',
    MAX(list_price) AS 'Highest price'
   /* category_name*/
FROM 
	products
	/*products p JOIN categories c
    ON p.category_id = c.category_id*/

