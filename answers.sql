-- CREATE TABLE movie (
--     movie_id SERIAL PRIMARY KEY,
--     title VARCHAR(100),
--     media_type_id INT REFERENCES media_type(media_type_id)
-- );

-- ALTER TABLE movie
-- ADD COLUMN genre_id 
-- INT REFERENCES genre(genre_id);

-- INSERT INTO movie (
--     title, media_type_id
-- ) VALUES
-- (
--     'Titanic', 3
-- );

-- 	UPDATE movie
--   SET genre_id = 21
--   WHERE movie_id = 1;

--	SELECT al.title, ar.name FROM album al
--   JOIN artist ar
--   ON ar.artist_id = al.artist_id;

-- UPDATE employee
-- SET phone = NULL
-- WHERE employee_id = 1;

-- SELECT * FROM employee;

-- SELECT * FROM customer
-- WHERE company IS  NULL;

-- SELECT ar.name, ar.artist_id, COUNT(*) AS total_albums FROM artist ar
-- JOIN album al
-- ON al.artist_id = ar.artist_id
-- GROUP BY ar.artist_id
-- ORDER BY total_albums DESC;

-- SELECT DISTINCT country FROM customer;

-- DELETE FROM customer
-- WHERE fax IS NULL;