# Write your MySQL query statement below
SELECT p.product_name, s.year, s.price
FROM SALES s LEFT JOIN PRODUCT p
ON s.product_id = p.product_id