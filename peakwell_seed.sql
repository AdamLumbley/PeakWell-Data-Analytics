-- ========================
-- PeakWell Seed Data
-- ========================

-- 1. Locations
INSERT INTO locations (location_id, city, state) VALUES
(1,'Boise','ID'),
(2,'Seattle','WA'),
(3,'Portland','OR'),
(4,'Denver','CO'),
(5,'Miami','FL'),
(6,'New York','NY'),
(7,'Chicago','IL'),
(8,'Los Angeles','CA'),
(9,'Dallas','TX'),
(10,'Boston','MA');

-- 2. Customers
INSERT INTO customers (customer_id, location_id, first_order_date) VALUES
(1,1,'2025-01-05'),
(2,2,'2025-01-06'),
(3,3,'2025-01-07'),
(4,4,'2025-01-08'),
(5,5,'2025-01-09'),
(6,6,'2025-01-10'),
(7,7,'2025-01-11'),
(8,8,'2025-01-12'),
(9,9,'2025-01-13'),
(10,10,'2025-01-14');

-- 3. Products
INSERT INTO products (product_id, product_name, category, price) VALUES
(1,'Whey Protein','Protein',49.99),
(2,'Casein Protein','Protein',44.99),
(3,'Creatine Monohydrate','Supplement',19.99),
(4,'Pre-Workout','Supplement',29.99),
(5,'BCAA','Supplement',24.99),
(6,'Multivitamin','Supplement',14.99),
(7,'Omega-3','Supplement',21.99),
(8,'Yoga Mat','Accessories',29.99),
(9,'Resistance Bands','Accessories',15.99),
(10,'Dumbbells 10lb','Equipment',39.99);

-- 4. Orders
INSERT INTO orders (order_id, customer_id, order_date) VALUES
(1,1,'2025-01-05'),
(2,2,'2025-01-06'),
(3,3,'2025-01-07'),
(4,4,'2025-01-08'),
(5,5,'2025-01-09'),
(6,6,'2025-01-10'),
(7,7,'2025-01-11'),
(8,8,'2025-01-12'),
(9,9,'2025-01-13'),
(10,10,'2025-01-14');

-- 5. Order Items
INSERT INTO order_items (order_item_id, order_id, product_id, quantity, price) VALUES
(1,1,1,1,49.99),
(2,1,3,2,19.99),
(3,2,2,1,44.99),
(4,2,4,1,29.99),
(5,3,1,1,49.99),
(6,3,5,1,24.99),
(7,4,6,2,14.99),
(8,4,7,1,21.99),
(9,5,8,1,29.99),
(10,5,9,2,15.99),
(11,6,10,1,39.99),
(12,6,1,1,49.99),
(13,7,2,1,44.99),
(14,7,3,1,19.99),
(15,8,4,1,29.99),
(16,8,5,1,24.99),
(17,9,6,1,14.99),
(18,9,7,2,21.99),
(19,10,8,1,29.99),
(20,10,9,1,15.99);
