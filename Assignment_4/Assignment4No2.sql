SELECT product_name, list_price
FROM products
WHERE list_price>(select avg(list_price)from products)