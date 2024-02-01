CREATE TABLE reviews (
	review_id SERIAL PRIMARY KEY NOT NULL,
	user_id INT REFERENCES users(user_id) NOT NULL,
	house_id INT REFERENCES houses(house_id) NOT NULL,
	rating INT NOT NULL,
	content VARCHAR(250),
	date DATE NOT NULL
);