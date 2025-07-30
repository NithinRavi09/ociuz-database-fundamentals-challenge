-- Join Customers + Recent Orders
SELECT c.name, o.order_id, o.order_date, o.status
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
ORDER BY o.order_date DESC;

--Total Sales per Customer
SELECT c.name, SUM(p.amount) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN payments p ON o.order_id = p.order_id
GROUP BY c.name;

--Filter by Date Range and Order Status
SELECT * FROM orders
WHERE order_date BETWEEN '2025-07-01' AND '2025-07-30'
AND status = 'Completed';

--Groups all the rows in the orders table by the value of the status column. 
--counts how many orders exist in each status.
SELECT status, COUNT(*) AS order_count
FROM orders
GROUP BY status;
