SELECT * FROM movies where industry = "Bollywood";
SELECT distinct industry from movies;
SELECT * FROM movies;
SELECT * FROM movies WHERE title LIKE "%thor%";
SELECT * FROM movies WHERE title LIKE "%avenger%";
SELECT * FROM movies WHERE title LIKE "%america%";
SELECT * FROM movies WHERE studio = "";
SELECT * FROM movies WHERE imdb_rating >= 9;
SELECT * FROM movies WHERE imdb_rating BETWEEN 6 AND 10;

SELECT * FROM movies WHERE release_year IN (2022, 2019, 2018);

SELECT * FROM movies WHERE studio IN ('Marvel Studios', 'Zee Studios');

SELECT * FROM movies WHERE imdb_rating IS NULL;

SELECT * FROM movies WHERE imdb_rating IS NOT NULL;
SELECT title, imdb_rating, industry FROM movies WHERE industry = 'bollywood';


SELECT * FROM movies WHERE industry = 'bollywood' ORDER BY imdb_rating;

SELECT * FROM movies WHERE industry = 'bollywood' ORDER BY imdb_rating DESC;

SELECT * FROM movies WHERE industry = 'bollywood' ORDER BY imdb_rating DESC LIMIT 5;
SELECT * FROM movies WHERE industry = 'hollywood' ORDER BY imdb_rating DESC LIMIT 5 OFFSET 1;








