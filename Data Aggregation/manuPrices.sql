SELECT p.category_id,
round(AVG(p.price),2) AS Average_Price,
round(MIN(p.price),2) AS CHeapest_Product ,
round(MAX(p.price),2) ASMost_Expensive_Product
FROM products AS p
GROUP BY p.category_id
ORDER BY p.category_id;