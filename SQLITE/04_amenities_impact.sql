SELECT c10,
       c11,
       AVG(c1) AS avg_price
FROM housing
GROUP BY c10, c11
ORDER BY avg_price DESC;