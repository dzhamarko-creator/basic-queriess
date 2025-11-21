SELECT 
    o.OrderID,
    o.OrderDate,
    o.ShipName,
    o.ShipAddress
FROM Orders o
JOIN `order details` od ON o.OrderID = od.OrderID
JOIN Products p ON od.ProductID = p.ProductID
WHERE p.ProductName = 'Sasquatch Ale';