-- Project: E-Commerce Sales & Customer Performance Dashboard
-- Author: Ilham Khoir

-- 1. Data Verification
SELECT TOP 10 * 
FROM ecommerce_sales_table;


-- 2. Regional Revenue Distribution Analysis
WITH TotalRevenueCTE AS (
    SELECT SUM(Revenue) AS GrandTotal 
    FROM ecommerce_sales_table
)
SELECT 
    Region, 
    SUM(Revenue) AS TotalRevenue,
    ROUND((SUM(Revenue) / (SELECT GrandTotal FROM TotalRevenueCTE)) * 100, 2) AS RevenuePercentage
FROM ecommerce_sales_table
GROUP BY Region
ORDER BY TotalRevenue DESC;


-- 3. Logistics Efficiency - Average Delivery Time
SELECT 
    ROUND(AVG(CAST(DeliveryDays AS FLOAT)), 2) AS AvgDeliveryDays
FROM ecommerce_sales_table;