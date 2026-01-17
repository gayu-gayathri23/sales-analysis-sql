-- 1. Total sales amount
SELECT SUM(amount) AS total_sales
FROM sales;

-- 2. Total profit
SELECT SUM(profit) AS total_profit
FROM sales;

-- 3. Sales by category
SELECT category, SUM(amount) AS category_sales
FROM sales
GROUP BY category
ORDER BY category_sales DESC;

-- 4. Top 5 customers by total sales
SELECT customer_name, SUM(amount) AS total_spent
FROM sales
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 5;

-- 5. Monthly sales trend
SELECT year_month, SUM(amount) AS monthly_sales
FROM sales
GROUP BY year_month
ORDER BY year_month;

-- 6. State-wise profit
SELECT state, SUM(profit) AS state_profit
FROM sales
GROUP BY state
ORDER BY state_profit DESC;

-- 7. Payment mode usage
SELECT payment_mode, COUNT(*) AS total_orders
FROM sales
GROUP BY payment_mode
ORDER BY total_orders DESC;
