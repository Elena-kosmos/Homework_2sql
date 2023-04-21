use Homework2
/*SELECT * FROM dbo.sales;

ALTER TABLE dbo.sales
ADD type_zakaz text;*/

/*SELECT * FROM dbo.sales;*/

/*UPDATE dbo.sales*/
/*SET type_zakaz = 'Маленький заказ' 
WHERE id = 3;*/
/*SET type_zakaz = 'Средний заказ' 
WHERE id = 2;*/
/*SET type_zakaz = 'Средний заказ' 
WHERE id = 1;*/
/*SET type_zakaz = 'Средний заказ' 
WHERE id = 4;*/
/*SET type_zakaz = 'Большой заказ' 
WHERE id = 5;

SELECT * FROM dbo.sales;*/

/*SELECT id AS id, type_zakaz
INTO Sales7
FROM dbo.sales
SELECT * FROM Sales7*/

/*CREATE TABLE orders2 (
 id INT IDENTITY PRIMARY KEY ,
 employee_id VARCHAR(50) NOT NULL,
 amount VARCHAR(50) NOT NULL,
 order_status VARCHAR(50) NOT NUll
);*/

/*INSERT INTO Homework2.dbo.orders2(employee_id, amount, order_status)
VALUES 
('e03', 15.00, 'OPEN'),
('e01', 5.50 , 'OPEN'),
('e05', 100.70, 'CLOSED'),
('e02', 22.18, 'OPEN'),
('e04', 9.50, 'CANCELLED');

SELECT * FROM orders2;*/

/*ALTER TABLE orders2
ADD full_order_status text;*/

/*SELECT * FROM orders2;*/

/*UPDATE orders2*/
/*SET full_order_status = 'Order is open state' 
WHERE id = 1;*/
/*SET full_order_status = 'Order is open state' 
WHERE id = 2;*/
/*SET full_order_status = 'Order is closed' 
WHERE id = 3;*/
/*SET full_order_status = 'Order is open state' 
WHERE id = 4;*/
/*SET full_order_status = 'Order is cancelled' 
WHERE id = 5;*/
/*SET full_order_status = 'Order is open state' 
WHERE id = 6;*/
/*SET full_order_status = 'Order is open state' 
WHERE id = 7;*/
/*SET full_order_status = 'Order is closed' 
WHERE id = 8;*/
/*SET full_order_status = 'Order is open state' 
WHERE id = 9;*/
/*SET full_order_status = 'Order is cancelled' 
WHERE id = 10;

SELECT * FROM orders2;*/

SELECT order_status AS order_status, full_order_status
INTO Orders1
FROM dbo.orders2
SELECT * FROM Orders1


