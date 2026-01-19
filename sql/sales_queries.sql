-- View all sales data
SELECT * FROM sales_data;

-- Total sales by region
SELECT region, SUM(sales) AS total_sales
FROM sales_data
GROUP BY region;

-- Total profit by product
SELECT product, SUM(profit) AS total_profit
FROM sales_data
GROUP BY product
ORDER BY total_profit DESC;

-- Sales by category
SELECT category, SUM(sales) AS category_sales
FROM sales_data
GROUP BY category;
