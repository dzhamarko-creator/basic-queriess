SELECT 
    o.OrderID,
    o.ShipName,
    o.ShipAddress,
    sh.CompanyName AS ShipperName
FROM Orders o
JOIN Shippers sh ON o.ShipVia = sh.ShipperID
WHERE o.ShipCountry = 'Germany';