CREATE TABLE quarterly_sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    quarter VARCHAR(10),
    region VARCHAR(50),
    product_category VARCHAR(50),
    revenue DECIMAL(12,2),
    profit_margin DECIMAL(5,2),
    growth_percentage DECIMAL(5,2)
);

INSERT INTO quarterly_sales
(quarter, region, product_category, revenue, profit_margin, growth_percentage)
VALUES
('Q1-2026', 'West', 'Premium', 85000000, 35.5, 22),
('Q1-2026', 'East', 'Standard', 45000000, 18.2, 10),
('Q1-2026', 'North', 'Premium', 30000000, 32.0, 12),
('Q1-2026', 'South', 'Standard', 25000000, 15.0, 8),
('Q1-2026', 'West', 'Standard', 40000000, 20.0, 18);