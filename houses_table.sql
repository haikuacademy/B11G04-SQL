CREATE TABLE houses (
	house_id SERIAL PRIMARY KEY NOT NULL,
	location VARCHAR(50),
	bedrooms INT,
	bathrooms INT,
	nightly_price INT,
	description TEXT,
	review_id INT

);
