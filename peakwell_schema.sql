CREATE TABLE locations (
    location_id INTEGER PRIMARY KEY,
    city TEXT,
    state TEXT
);

CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    location_id INTEGER,
    FOREIGN KEY(location_id) REFERENCES locations(location_id)
);

CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    price REAL
);

CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date DATE,
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE order_items (
    order_item_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    product_id INTEGER,
    revenue REAL,
    churn_flag INTEGER,
    FOREIGN KEY(order_id) REFERENCES orders(order_id),
    FOREIGN KEY(product_id) REFERENCES products(product_id)
);
