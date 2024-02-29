SELECT
    "order".order_id,
    "order".order_number,
    customers.first_name || ' ' || customers.last_name AS customer_name,
    book.title,
    book.price,
    "order".total_amount,
    "order".payment_info,
    "order".order_date
FROM
    "order"
JOIN
    customers ON "order".customer_id = customers.customer_id
JOIN
    cart ON "order".customer_id = cart.customer_id
JOIN
    book ON cart.book_id = book.book_id;