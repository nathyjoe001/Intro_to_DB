INSERT INTO customers (customer_id, customer_name, email, address)
VALUES (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.')
ON DUPLICATE KEY UPDATE customer_id = customer_id;

INSERT INTO customers (customer_id, customer_name, email, address)
VALUES (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.')
ON DUPLICATE KEY UPDATE customer_id = customer_id;

INSERT INTO customers (customer_id, customer_name, email, address)
VALUES (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.')
ON DUPLICATE KEY UPDATE customer_id = customer_id;
