# ETL-Project
EXTRACT: 
Data Sources:
-Kaggle: Netflix Movies and TV Shows
  -https://www.kaggle.com/shivamb/netflix-shows
-OMDB API

TRANSFORM: 
Clean Netflix data and use title, country, release year and rating
Use the title column to query data from the OMDB API such as Ratings from IMDB, Rotten Tomatoes and Metacritic and what kind of awards it got.
LOAD:
Upload it to a PostgreSQL database
