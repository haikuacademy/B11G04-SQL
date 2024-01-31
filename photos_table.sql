CREATE TABLE photos (
	photo_id SERIAL PRIMARY KEY NOT NULL,
	url VARCHAR(250) NOT NULL,
	house_id INT REFERENCES houses(house_id)
);