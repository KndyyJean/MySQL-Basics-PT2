DELIMITER $$
CREATE PROCEDURE GetallB()
BEGIN
SELECT * FROM customers
Where CustomerID LIKE 'B%';
END$$
DELIMITER ;