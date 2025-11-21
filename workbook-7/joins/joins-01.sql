SELECT 
    p.ProductID,
    p.ProductName,
    p.UnitPrice,
    c.CategoryName
FROM Products p
JOIN Categories c ON p.CategoryID = c.CategoryID
ORDER BY c.CategoryName, p.ProductName;