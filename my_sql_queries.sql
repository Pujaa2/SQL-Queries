

-- Query 1: Select Customer Name for OrderID 10310
SELECT CustomerName
FROM Customers
WHERE OrderID = 10310;



-- Query 2: Select the address for the supplier of ProductID 40

SELECT Suppliers.Address
FROM Suppliers
JOIN Products ON Suppliers.SupplierID = Products.SupplierID
WHERE Products.ProductID = 40;
