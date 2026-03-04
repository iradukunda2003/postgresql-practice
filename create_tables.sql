CREATE TABLE Books (
    book_id        SERIAL PRIMARY KEY,
    title          VARCHAR(200) NOT NULL,
    author         VARCHAR(150) NOT NULL,
    genre          VARCHAR(50),
    price          NUMERIC(8, 2),
    stock_quantity INT DEFAULT 0
);

CREATE TABLE Customers (
    customer_id  SERIAL PRIMARY KEY,
    first_name   VARCHAR(100) NOT NULL,
    last_name    VARCHAR(100) NOT NULL,
    email        VARCHAR(150) UNIQUE,
    phone        VARCHAR(20)
);

CREATE TABLE Orders (
    order_id      SERIAL PRIMARY KEY,
    customer_id   INT,
    order_date    DATE DEFAULT CURRENT_DATE,
    total_amount  NUMERIC(10, 2)
);
