DELIMITER //
CREATE PROCEDURE pay()
BEGIN
    select CUST_NAME,GRADE from customer where (OPENING_AMT+RECEIVE_AMT)>10000;
END //
DELIMITER ;
call pay();

