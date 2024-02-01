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

