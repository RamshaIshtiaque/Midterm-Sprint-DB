SELECT
    customers.first_name || ' ' || customers.last_name AS customer_name,
    book.title,
    recommendation.recommendation_date
FROM
    customers
INNER JOIN
    recommendation ON customers.customer_id = recommendation.customer_id
INNER JOIN
    book ON recommendation.book_id = book.book_id;