--1
SELECT ProductName 
FROM Products 
WHERE Discontinued = 0;

--2
SELECT CompanyName 
FROM Customers 
WHERE CompanyName LIKE 'A%';

--3
SELECT ProductName, UnitsInStock 
FROM Products 
WHERE UnitsInStock < 20;

--4
SELECT c.CategoryName, AVG(p.UnitPrice) AS AveragePrice
FROM Categories c
JOIN Products p ON c.CategoryID = p.CategoryID
GROUP BY c.CategoryName;

--5
SELECT e.FirstName, e.LastName, COUNT(o.OrderID) AS OrderCount
FROM Employees e
JOIN Orders o ON e.EmployeeID = o.EmployeeID
GROUP BY e.EmployeeID, e.FirstName, e.LastName;

--6
SELECT p.ProductName, c.CategoryName, s.CompanyName AS SupplierName
FROM Products p
JOIN Categories c ON p.CategoryID = c.CategoryID
JOIN Suppliers s ON p.SupplierID = s.SupplierID;

--7
SELECT e.FirstName, e.LastName
FROM Employees e
JOIN Orders o ON e.EmployeeID = o.EmployeeID
JOIN Customers c ON o.CustomerID = c.CustomerID
GROUP BY e.EmployeeID, e.FirstName, e.LastName
HAVING COUNT(DISTINCT c.Country) > 5;

--8
SELECT s.CompanyName
FROM Suppliers s
JOIN Products p ON s.SupplierID = p.SupplierID
JOIN "Order Details" od ON p.ProductID = od.ProductID
JOIN Orders o ON od.OrderID = o.OrderID
JOIN Customers c ON o.CustomerID = c.CustomerID
GROUP BY s.SupplierID, s.CompanyName
HAVING COUNT(DISTINCT c.Country) >= 3;