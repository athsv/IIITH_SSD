DELIMITER //
CREATE PROCEDURE addtwo(num1 INT,num2 INT)
BEGIN
    SELECT num1+num2 as result;
END //
DELIMITER ;
call addtwo(5,3);
