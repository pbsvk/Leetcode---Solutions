-- Write your PostgreSQL query statement below
SELECT product_name, year, price
FROM Sales LEFT JOIN Product ON PRODUCT.product_id = Sales.product_id