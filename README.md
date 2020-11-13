# ETL-Project
Jessica Fernandez, Rafael Brennand and Brenda Mitchell

ETL is a very common practice for data scientists. It combines three of the most important tasks of data analytics:
## EXTRACT: 
### Data Sources:
-Kaggle: Netflix Movies and TV Shows
  -https://www.kaggle.com/shivamb/netflix-shows
-OMDB API

Extract data from different sources such as CSV's, API's, Websites and databases
![Extract](Images/extract.png)

## TRANSFORM: 
Clean Netflix data and use title, country, release year and rating
Use the title column to query data from the OMDB API such as Ratings from IMDB, Rotten Tomatoes and Metacritic and what kind of awards it got.

Transform the data gathered by cleaning it and organizing it so it is easier to manipulate by the end user
![Transform](Images/transform.png)

## LOAD
After Transforming our datasets we created a database called netflix_db in Postgres and used our queries.sql file to create tables to hold our data. Using Pandas we converted our DataFrames into DataBase in Postges and confirmed that they were loaded by querying them through Jupyter Notebook.

Load the data into the format required. Again, this can be into either a database, CSV file or other.
![Load](Images/Load.png)
