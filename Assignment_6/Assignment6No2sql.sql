use Roland_Shorter_my_guitar_shop;

drop procedure if exists myInsert;

DELIMITER // 

create procedure myInsert
(Guitar varchar(20))
BEGIN
INSERT INTO categories 
values(category_id);
END//
DELIMITER ;

CALL myInsert(category_id);

CALL myInsert();