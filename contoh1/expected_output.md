SELECT 
    region,
    SUM(revenue) AS total_revenue
FROM sales_data
WHERE MONTH(sale_date) = MONTH(CURRENT_DATE - INTERVAL 1 MONTH)
AND YEAR(sale_date) = YEAR(CURRENT_DATE - INTERVAL 1 MONTH)
GROUP BY region;