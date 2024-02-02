-- create review

INSERT INTO
	reviews	(user_id,house_id, rating, content, date)
	values (10, 1, 1, 'blahblah', '2024-03-01')
;
-- read review

SELECT 
	users.name, users.profile, reviews.rating, reviews.content, reviews.date
FROM 
	reviews
INNER JOIN 
	users 
ON 
	reviews.user_id = users.user_id
WHERE
	users.user_id = 10


