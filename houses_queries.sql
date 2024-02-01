-- create new house listing - query
INSERT INTO houses (location, bedrooms, bathrooms, nightly_price, description, host_id)
VALUES ('Bali', 2, 1, 140, 'Beautiful 2- bedroom house', 1)

-- seeing house listing - query
SELECT houses.location, houses.nightly_price, houses.bedrooms, houses.bathrooms, houses.description, reviews.review_id
FROM houses
JOIN reviews
ON houses.house_id = reviews.house_id
WHERE houses.house_id = 1

-- updating house info -query
UPDATE houses
SET location = 'Koh Samui', bedrooms = 2, bathrooms = 7, nightly_price = 10000, description = 'a real shithole'
WHERE house_id = 1

-- delete house -query
DELETE FROM houses 
WHERE house_id = 2

-- see houses list - query
SELECT houses.location, houses.bedrooms, houses.bathrooms, houses.nightly_price, houses.review_id, houses.description, photos.url 
FROM houses
JOIN photos
ON photos.house_id = houses.house_id