CREATE TABLE sales_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    sale_date DATE,
    region VARCHAR(50),
    product_name VARCHAR(100),
    revenue DECIMAL(12,2)
);

INSERT INTO sales_data (sale_date, region, product_name, revenue) VALUES
('2026-03-01', 'West', 'Laptop A', 12000000),
('2026-03-02', 'East', 'Laptop B', 8500000),
('2026-03-05', 'West', 'Monitor', 4500000),
('2026-03-10', 'North', 'Keyboard', 1500000),
('2026-03-15', 'South', 'Mouse', 900000),
('2026-03-20', 'West', 'Laptop A', 13500000),
('2026-03-25', 'East', 'Printer', 3200000);