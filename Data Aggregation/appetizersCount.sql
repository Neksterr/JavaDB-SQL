SELECT COUNT(price) AS count
FROM products 
WHERE price > 8 
GROUP BY category_id
HAVING category_id = 2;