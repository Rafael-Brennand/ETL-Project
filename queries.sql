-- Create tables for raw data to be loaded into
--DROP TABLE netflix_movies;

CREATE TABLE netflix_movies (
id INT PRIMARY KEY,
title VARCHAR,
country VARCHAR,
release_year CHAR,
rating VARCHAR
);

CREATE TABLE movie_ratings (
Movie_Title VARCHAR,
IMDB_Rating DECIMAL,
Metacritic_Rating INT,
Awards VARCHAR
);

SELECT *
FROM movie_ratings
INNER JOIN netflix_movies ON
netflix_movies.title = movie_ratings.Movie_Title;



-- netflix_movies.title, netflix_movies.country, netflix_movies.release_year, netflix_movies.rating, movie_ratings.Movie_Title , movie_ratings.IMDB_Rating,movie_ratings.Metacritic_Rating,movie_ratings.Awards