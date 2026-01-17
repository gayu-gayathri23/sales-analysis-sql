CREATE TABLE sales (
    order_id VARCHAR(50),
    order_date DATE,
    year_month VARCHAR(10),
    customer_name VARCHAR(100),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    payment_mode VARCHAR(50),
    state VARCHAR(50),
    city VARCHAR(50),
    quantity INT,
    amount DECIMAL(10,2),
    profit DECIMAL(10,2)
);
