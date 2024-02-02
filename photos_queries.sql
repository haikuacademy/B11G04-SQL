--  add photo to the table photo

INSERT INTO photos (photo_id, url, house_id)
VALUES 
    (1, 'https://blahblah.com/1', 1)
    (2, 'https://blahblah.com/1', 1), 
    (3, 'https://blahblah.com/1', 1), 
    (4, 'https://blahblah.com/1', 1);

-- deleting photos - query

DELETE FROM photos 
WHERE photo_id = 1;