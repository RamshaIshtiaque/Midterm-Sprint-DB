SELECT Membership.membership_id, Membership.customer_id, Membership.subscription_level, Membership.renewal_date,
       customers.first_name, customers.last_name, customers.membership_status, customers.member_since
FROM Membership
RIGHT JOIN customers ON Membership.customer_id = customers.customer_id;
