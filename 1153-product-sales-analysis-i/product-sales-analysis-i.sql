-- Write your PostgreSQL query statement below
SELECT product_name, year, price
FROM Sales INNER JOIN Product ON PRODUCT.product_id = Sales.product_id