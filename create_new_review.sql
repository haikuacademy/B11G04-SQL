INSERT INTO
	reviews	(user_id,house_id, rating, content, date)
	values (10, 1, 1, 'blahblah', '2024-03-01')
;

SELECT 
	reviews.user_id, reviews.house_id, rating, content, date
FROM 
	reviews
INNER JOIN 
	houses 
	ON reviews.house_id = houses.house_id
INNER JOIN users
	 ON reviews.user_id = users.user_id
;

