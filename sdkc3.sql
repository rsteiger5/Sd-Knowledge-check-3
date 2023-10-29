SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
WHERE orders.orderID = 10310;
SELECT Products.ProductID, Suppliers.Address
FROM Suppliers
INNER JOIN Products ON Suppliers.SupplierID = Products.SupplierID
WHERE Products.ProductID = 40;