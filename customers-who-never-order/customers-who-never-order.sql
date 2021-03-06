# Write your MySQL query statement below
SELECT c.Name AS Customers
FROM Customers c
LEFT JOIN Orders o 
ON c.Id = o.CustomerId
WHERE CustomerId IS NULL