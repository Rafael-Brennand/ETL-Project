-- Create tables for raw data to be loaded into
--DROP TABLE netflix_movies;

CREATE TABLE netflix_docs (
id INT PRIMARY KEY,
title VARCHAR,
country VARCHAR,
release_year CHAR,
rating VARCHAR
);

CREATE TABLE docs_ratings (
movie_title VARCHAR,
imdb_rating DECIMAL,
metacritic_rating INT,
awards VARCHAR
);

SELECT docs.movie_title, nf.country, nf.release_year, nf.rating, docs.imdb_rating, docs.metacritic_rating, docs.awards 
FROM docs_ratings as docs
INNER JOIN netflix_docs as nf
ON docs.movie_title = nf.title;

