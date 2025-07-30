-- Add Index on order_date
CREATE INDEX idx_orders_order_date ON orders(order_date);

-- Use EXPLAIN
EXPLAIN ANALYZE
SELECT * FROM orders
WHERE order_date > '2025-07-01';
