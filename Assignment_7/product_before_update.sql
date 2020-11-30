use Roland_Shorter_my_guitar_shop;

DROP TRIGGER IF EXISTS products_before_update;

DELIMITER//

CREATE TRIGGER products_before_update
BEFORE UPDATE on products
FOR EACH ROW

BEGIN
IF list_price > 1200 OR list_price < 100 THEN
SELECT 'Cost not within range; AS message';
END//

DELIMITER;