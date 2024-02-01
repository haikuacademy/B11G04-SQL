--create booking

INSERT INTO bookings 
	(house_id, user_id, price, arrival_date, departure_date, nights_number)
VALUES
	(1, 10, 200, '2024-04-12', '2024-04-22', 10);

-- read booking query

SELECT bookings.price, bookings.arrival_date, bookings.departure_date, bookings.comment
FROM 
	bookings
	JOIN houses
	ON houses.house_id = bookings.house_id
WHERE
    bookings.house_id = 1
