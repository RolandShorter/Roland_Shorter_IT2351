use Roland_Shorter_my_guitar_shop;

drop procedure if exists productCount;

DELIMITER // 

create procedure productCount()
BEGIN
DECLARE product_count INT;
SELECT Count(product_id) AS total_count 
FROM products;

IF product_count < 18 THEN
	SELECT "The number of products is less than 18" AS message;
ELSE
	SELECT "The number of products is greater than 18" AS message;
END IF;
END//
DELIMITER ;

CALL productCount;