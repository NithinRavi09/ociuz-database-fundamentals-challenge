-- Grouped Query for Daily Sales
SELECT payment_date, SUM(amount) AS total_sales
FROM payments
GROUP BY payment_date
ORDER BY payment_date DESC;

-- Create a view for daily sales report 
CREATE VIEW daily_sales_report AS
SELECT payment_date, SUM(amount) AS total_sales
FROM payments
GROUP BY payment_date;
