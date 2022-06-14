-- SELECT reservations.id, properties.title, properties.cost_per_night, reservations.start_date, avg(property_reviews.rating) as average_rating
-- FROM reservations
-- JOIN properties ON reservations.property_id = properties.id
-- JOIN property_reviews ON properties.id = property_reviews.property_id
-- WHERE reservations.guest_id = 1
-- GROUP BY properties.id, reservations.id
-- ORDER BY start_date
-- LIMIT 10;

SELECT AVG(property_reviews.rating) as average_rating
FROM properties
-- JOIN users ON users.id = properties.owner_id
JOIN property_reviews ON property_id = properties.id
WHERE properties.title = 'Village onto'
LIMIT 1


