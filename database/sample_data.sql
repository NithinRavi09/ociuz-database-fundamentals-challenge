-- Customers
INSERT INTO customers (name, email, phone) VALUES
('Nithin Ravi', 'nithin@gamil.com', '9876543210'),
('Arjun Das', 'arjun@gamil.com', '9822003321'),
('Nikhil Ravi', 'nikhil@gamil.com', '9887654321'),
('Athul NU', 'athul@gamil.com', '9898989898');

-- Products
INSERT INTO products (name, price) VALUES
('Laptop Stand', 1299.00),
('Wireless Mouse', 699.00),
('USB-C Hub', 1499.00),
('Keyboard', 999.00),
('External SSD 500GB', 3499.00);

-- Orders
INSERT INTO orders (customer_id, order_date, status) VALUES
(1, '2025-07-25', 'Completed'),
(2, '2025-07-26', 'Pending'),
(3, '2025-07-27', 'Completed'),
(1, '2025-07-28', 'Completed'),
(4, '2025-07-29', 'Cancelled'),
(2, '2025-07-29', 'Completed');

-- Payments
INSERT INTO payments (order_id, payment_date, amount) VALUES
(1, '2025-07-25', 1299.00),  -- Laptop Stand
(3, '2025-07-27', 999.00),   -- Keyboard
(4, '2025-07-28', 699.00),   -- Wireless Mouse
(6, '2025-07-29', 1499.00);  -- USB-C Hub

