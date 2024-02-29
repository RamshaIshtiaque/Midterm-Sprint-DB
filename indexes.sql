-- Index for frequently used columns in the customers table
CREATE INDEX idx_customers_email ON public.customers (email);
CREATE INDEX idx_customers_membership_status ON public.customers (membership_status);

-- Index for frequently used columns in the Order table
CREATE INDEX idx_order_customer_id ON public."order" (customer_id);
CREATE INDEX idx_order_order_date ON public."order" (order_date);

-- Index for frequently used columns in the Membership table
CREATE INDEX idx_membership_customer_id ON public.membership (customer_id);
CREATE INDEX idx_membership_subscription_level ON public.membership (subscription_level);

-- Index for frequently used columns in the Book table
CREATE INDEX idx_book_title ON public.book (title);
CREATE INDEX idx_book_author ON public.book (author);

-- Index for frequently used columns in the Cart table
CREATE INDEX idx_cart_customer_id ON public.cart (customer_id);
CREATE INDEX idx_cart_book_id ON public.cart (book_id);

-- Index for frequently used columns in the Recommendation table
CREATE INDEX idx_recommendation_customer_id ON public.recommendation (customer_id);
CREATE INDEX idx_recommendation_book_id ON public.recommendation (book_id);

-- Index for frequently used columns in the Genre table
CREATE INDEX idx_genre_genre_name ON public.genre (genre_name);
