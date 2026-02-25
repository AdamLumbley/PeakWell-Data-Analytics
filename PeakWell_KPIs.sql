-- PeakWell Executive Dashboard KPIs

-- 1. Total Revenue
SELECT SUM(revenue) AS total_revenue
FROM order_items;

-- 2. AOV
SELECT ROUND(SUM(revenue)/COUNT(DISTINCT order_id),2) AS avg_order_value
FROM order_items;

-- 3. New Customers / Customer Growth Rate
SELECT 
    DATE_TRUNC('month', first_order_date) AS month,
    COUNT(DISTINCT customer_id) AS new_customers
FROM orders
GROUP BY month
ORDER BY month;

--4. Revenue per Customer
SELECT 
    ROUND(SUM(oi.revenue) / COUNT(DISTINCT o.customer_id), 2) AS revenue_per_customer
FROM order_items oi
JOIN orders o ON oi.order_id = o.order_id;

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
