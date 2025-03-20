SELECT COUNT(*) AS total_sales
FROM sales
WHERE id_client = 19
AND sale_date BETWEEN 2024-01-01 AND 2024-03-31;