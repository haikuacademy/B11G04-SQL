CREATE TABLE bookings (
    booking_id SERIAL PRIMARY KEY NOT NULL,
    house_id INT REFERENCES houses(house_id),
	user_id INT REFERENCES users(user_id),
	price FLOAT NOT NULL,
	arrival_date DATE NOT NULL,
	departure_date DATE NOT NULL,
	comment VARCHAR(100)
)