-- PeakWell Executive Dashboard KPIs

-- 1. Total Revenue
SELECT SUM(revenue) AS total_revenue
FROM order_items;

-- 2. Total Orders
SELECT COUNT(*) AS total_orders
FROM orders;

-- 3. Total Customers
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM customers;

-- 4. Churn Rate / Retention
SELECT
    ROUND(SUM(churn_flag)*100.0/COUNT(*),2) AS churn_rate_percent,
    ROUND(100.0 - SUM(churn_flag)*100.0/COUNT(*),2) AS retention_rate_percent
FROM order_items;

-- 5. Top Product Categories
SELECT p.category, SUM(oi.revenue) AS category_revenue
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.category
ORDER BY category_revenue DESC;

-- 6. Revenue by Location
SELECT l.city, SUM(oi.revenue) AS revenue
FROM order_items oi
JOIN orders o ON oi.order_id = o.order_id
JOIN customers c ON o.customer_id = c.customer_id
JOIN locations l ON c.location_id = l.location_id
GROUP BY l.city
ORDER BY revenue DESC;
