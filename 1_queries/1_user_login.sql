/* SQL Query to get details about a single user */
SELECT users.id, name, email, password
FROM users
WHERE email = 'tristanjacobs@gmail.com';