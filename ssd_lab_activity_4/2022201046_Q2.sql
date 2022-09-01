DELIMITER //
CREATE PROCEDURE customername(city varchar(30))
BEGIN
    select CUST_NAME from customer where WORKING_AREA=city;
END //
DELIMITER ;
call customername('Bangalore');




