CREATE TABLE users (
	user_id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email INT NOT NULL,
	password INT NOT NULL,
	profile VARCHAR(50)
);