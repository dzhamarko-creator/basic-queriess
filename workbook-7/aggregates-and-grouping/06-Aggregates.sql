SELECT SupplierID, COUNT(*) AS total_items
FROM Products
GROUP BY SupplierID;