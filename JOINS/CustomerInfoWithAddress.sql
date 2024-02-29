SELECT
    customers.customer_id,
    customers.first_name,
    customers.last_name,
    address.street,
    address.city,
    address.state,
    address.country,
    address."ZIP"
FROM
    customers
JOIN
    address ON customers.customer_id = address.customer_id;
