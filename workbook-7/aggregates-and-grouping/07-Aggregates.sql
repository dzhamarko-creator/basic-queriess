SELECT CategoryID, AVG(UnitPrice) AS avg_price
FROM Products
GROUP BY CategoryID;