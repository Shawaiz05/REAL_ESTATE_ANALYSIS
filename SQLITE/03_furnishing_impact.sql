SELECT c13,
       AVG(c1) AS avg_price
FROM housing
GROUP BY c13;