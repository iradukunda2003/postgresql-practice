INSERT INTO Books (title, author, genre, price, stock_quantity) VALUES
    ('The Silent Patient',    'Alex Michaelides',  'Thriller',    18.99, 30),
    ('Atomic Habits',         'James Clear',       'Self-Help',   16.99, 10),
    ('To Kill a Mockingbird', 'Harper Lee',        'Fiction',     12.50, 50),
    ('1984',                  'George Orwell',     'Fiction',     11.99, 45),
    ('Sapiens',               'Yuval Noah Harari', 'Non-Fiction', 19.99, 20),
    ('The Alchemist',         'Paulo Coelho',      'Fiction',     13.99, 35);

INSERT INTO Customers (first_name, last_name, email, phone) VALUES
    ('John',    'Doe',       'john.doe@example.com',   '555-0101'),
    ('Jane',    'Johnson',   'jane.johnson@email.com', '555-0102'),
    ('Michael', 'Anderson',  'michael.a@webmail.com',  '555-0103'),
    ('Sarah',   'Williams',  'sarah.w@inbox.com',      '555-0104'),
    ('David',   'Thompson',  'david.t@mailbox.com',    '555-0105'),
    ('Emily',   'Clark',     'emily.c@example.com',    '555-0106');

INSERT INTO Orders (customer_id, order_date, total_amount) VALUES
    (2, '2025-04-01', 45.00),
    (3, '2025-04-05', 78.50),
    (4, '2025-04-10', 32.99),
    (5, '2025-04-15', 99.00),
    (6, '2025-04-20', 55.75),
    (2, '2025-04-25', 120.00);