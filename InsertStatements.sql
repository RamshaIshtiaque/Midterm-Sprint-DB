-- Insert data into customers table
INSERT INTO public.customers (first_name, last_name, address, email, membership_status, member_since)
VALUES
('John', 'Doe', '123 Main St', 'john.doe@email.com', 'Premium', '2022-01-01'),
('Jane', 'Smith', '456 Oak Ln', 'jane.smith@email.com', 'Basic', '2022-02-15'),
('Michael', 'Johnson', '789 Pine St', 'michael.j@email.com', 'Premium', '2022-03-10');

-- Insert data into book table
INSERT INTO public.book (title, author, genere_id, price, availability_status)
VALUES
('The Catcher in the Rye', 'J.D. Salinger', 1, 19.99, 'In Stock'),
('To Kill a Mockingbird', 'Harper Lee', 2, 15.50, 'In Stock'),
('1984', 'George Orwell', 3, 12.99, 'Out of Stock');

-- Insert data into cart table
INSERT INTO public.cart (customer_id, book_id, quantity, "sub-total")
VALUES
(1, 1, 2, 39.98),
(2, 2, 1, 15.50),
(3, 3, 3, 38.97);

-- Insert data into "order" table
INSERT INTO public."order" (customer_id, order_number, total_amount, payment_info, order_date)
VALUES
(1, 12345, 89.98, 'Credit Card', '2022-04-05'),
(2, 67890, 15.50, 'PayPal', '2022-04-06'),
(3, 11223, 38.97, 'Debit Card', '2022-04-07');

-- Insert data into membership table
INSERT INTO public.membership (customer_id, subscription_level, renewal_date)
VALUES
(1, 'Premium', '2023-01-01'),
(2, 'Basic', '2023-02-15'),
(3, 'Premium', '2023-03-10');

-- Insert data into recommendation table
INSERT INTO public.recommendation (customer_id, book_id, recommendation_date)
VALUES
(1, 2, '2022-04-01'),
(2, 1, '2022-04-02'),
(3, 3, '2022-04-03');

-- Insert data into genre table
INSERT INTO public.genre (genre_name)
VALUES
('Fiction'),
('Classics'),
('Dystopian');

-- Insert data into book_genre table
INSERT INTO public.book_genre (genre_id, book_id)
VALUES
(1, 1),
(2, 2),
(3, 3);

-- Insert data into address table
INSERT INTO public.address (customer_id, street, city, state, country, "ZIP")
VALUES
(1, '123 Main St', 'Cityville', 'CA', 'USA', '90210'),
(2, '456 Oak Ln', 'Townton', 'NY', 'USA', '10001'),
(3, '789 Pine St', 'Villagetown', 'TX', 'USA', '75001');

-- Insert data into inventory table
INSERT INTO public.inventory (book_id, quantity_instock)
VALUES
(1, 100),
(2, 50),
(3, 0);

-- Insert data into employee table
INSERT INTO public.employee (first_name, last_name, address)
VALUES
('Alice', 'Smith', '789 Elm St'),
('Bob', 'Johnson', '456 Birch Ln');
