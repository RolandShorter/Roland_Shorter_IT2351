SELECT CONCAT(customer_first_name, " ", customer_last_name) AS "Custoemr Name", customer_state AS State
FROM customers
where customer_state = 'CA' or customer_state ='OH'
order by customer_state, customer_last_name, customer_first_name