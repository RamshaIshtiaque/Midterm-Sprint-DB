SELECT
    cart.cart_id,
    cart.quantity,
    cart."sub-total",
    customers.first_name || ' ' || customers.last_name AS customer_name,
    book.title,
    book.price
FROM
    cart
JOIN
    customers ON cart.customer_id = customers.customer_id
JOIN
    book ON cart.book_id = book.book_id;
