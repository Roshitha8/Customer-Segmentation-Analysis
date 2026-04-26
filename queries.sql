SELECT AVG("Spending Score") FROM customers;

SELECT * FROM customers
ORDER BY "Spending Score" DESC
LIMIT 10;

SELECT Gender, AVG("Spending Score")
FROM customers
GROUP BY Gender;

SELECT COUNT(*) FROM customers;