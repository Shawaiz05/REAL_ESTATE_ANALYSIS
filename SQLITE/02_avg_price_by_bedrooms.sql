SELECT c3,
       AVG(c1) AS avg_price
FROM housing
GROUP BY c3
ORDER BY c3;