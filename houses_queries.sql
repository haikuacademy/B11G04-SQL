-- create new house listing - query
INSERT INTO houses (location, bedrooms, bathrooms, nightly_price, description, host_id)
VALUES ('Bali', 2, 1, 140, 'Beautiful 2- bedroom house', 1)

-- seeing house listing - query
SELECT houses.location, houses.nightly_price, houses.bedrooms, houses.bathrooms, houses.description, reviews.review_id
FROM houses
JOIN reviews
ON houses.house_id = reviews.house_id
WHERE houses.house_id = 1