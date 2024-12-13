INSERT INTO Customers (CustCode, custName, custAdress, custTel) 
VALUES 
('C01', 'ALI', 'NULL', '71321009'),
('C02', 'ASMA', 'NULL', '77345823');

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount) 
VALUES 
('C01', 'P02', NULL, 2, 9198),
('C02', 'P01', '2020-05-28', 1, 3299);

INSERT INTO Products (Product_id, Product_Name, Category, Price) 
VALUES 
('P01', 'Samsung Galaxy S20', 'Smartphone', 3299),
('P02', 'ASUS Notebook', 'PC', 4599);




