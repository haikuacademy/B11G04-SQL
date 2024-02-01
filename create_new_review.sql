-- create review

INSERT INTO
	reviews	(user_id,house_id, rating, content, date)
	values (10, 1, 1, 'blahblah', '2024-03-01')
;
-- read review

SELECT 
	*
FROM 
	reviews
WHERE
	house_id = 1
INNER JOIN 
	reviews 
	ON reviews.house_id = houses.house_id
;

