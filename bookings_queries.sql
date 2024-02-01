SELECT bookings.house_id, bookings.user_id, bookings.price, bookings.arrival_date, 
bookings.departure_date, bookings.nights_number, houses.bathrooms, 
houses.bedrooms, houses.review_id, houses
FROM 
	bookings
	JOIN houses
	ON bookings.house_id = houses.house_id
	JOIN users
	ON bookings.user_id = users.user_id;
