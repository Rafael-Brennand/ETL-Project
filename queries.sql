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