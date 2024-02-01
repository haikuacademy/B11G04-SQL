CREATE TABLE houses (
	house_id SERIAL PRIMARY KEY NOT NULL,
	location VARCHAR(50) NOT NULL,
	bedrooms INT NOT NULL,
	bathrooms INT NOT NULL,
	nightly_price INT NOT NULL,
	description TEXT,
	host_id INT NOT NULL
);
