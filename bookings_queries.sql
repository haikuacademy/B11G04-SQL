INSERT INTO bookings 
	(house_id, user_id, price, arrival_date, departure_date, nights_number, photos.url)
VALUES
	(1, 10, 200, '2024-04-12', '2024-04-22', 10);

SELECT bookings.house_id, bookings.user_id, bookings.price, bookings.arrival_date, 
bookings.departure_date, bookings.nights_number, houses.bathrooms, 
houses.bedrooms, houses.review_id, houses
FROM 
	bookings
	JOIN houses
	ON bookings.house_id = houses.house_id
	JOIN users
	ON bookings.user_id = users.user_id;
