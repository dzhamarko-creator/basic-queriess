SELECT 
    ProductID,
    ProductName,
    (UnitPrice * UnitsInStock) AS InventoryValue
FROM Products
ORDER BY InventoryValue DESC, ProductName ASC;