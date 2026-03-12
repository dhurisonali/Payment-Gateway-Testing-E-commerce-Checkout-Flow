-- Verify users table
SELECT * FROM users;

-- Verify orders created after checkout
SELECT * FROM orders
ORDER BY order_date DESC;

-- Verify successful payments
SELECT * FROM payments
WHERE payment_status = 'Success';

-- Verify order for specific user
SELECT * FROM orders
WHERE user_id = 101;

-- Check cart items
SELECT * FROM cart;