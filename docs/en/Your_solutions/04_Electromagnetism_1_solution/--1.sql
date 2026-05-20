--1
SELECT CompanyName, City FROM Customers;

--2
SELECT * FROM Products WHERE UnitPrice > 50;

--3
SELECT * FROM Suppliers WHERE Country = 'Germany';

--4
SELECT FirstName, LastName, Title FROM Employees;

--5
SELECT Categories.CategoryName, AVG(Products.UnitPrice) AS AveragePrice
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID
GROUP BY Categories.CategoryName;

--6
SELECT Products.ProductName, Suppliers.CompanyName
FROM Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID;

--7
SELECT Employees.FirstName, Employees.LastName, COUNT(Orders.OrderID) AS TotalOrders
FROM Employees
JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID
WHERE YEAR(Orders.OrderDate) = 1997
GROUP BY Employees.EmployeeID, Employees.FirstName, Employees.LastName;

--8
SELECT ProductName 
FROM Products 
WHERE ProductID NOT IN (SELECT ProductID FROM [Order Details]);