# Write your MySQL query statement below
SELECT *
FROM cinema
WHERE mod(id, 2) = 1 AND description NOT LIKE 'boring'
ORDER BY rating DESC; 

