-- users_registration query
INSERT INTO users ( name, last_name, email, password, profile)
VALUES ( 'Tommy', 'Gonzalez', 'tgonz@hot.com', 'haikuPass1', 'tgonzprofilepichot.com');
-- login
SELECT users.email, users.password
	FROM users
	WHERE user_id = 10;
-- profile_query
SELECT users.profile, users."name", users.last_name, users.email
FROM
	users
WHERE
	user_id = 10;
-- update_profile_query
UPDATE users
SET profile = 'https://tgonzpichot.com', name = 'tommy', last_name = 'gonzalez', email = 'tgonz@hotmail.com'
WHERE user_id = 10;
