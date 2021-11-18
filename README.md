# ETL_Challenge
## Practice extracting, transforming, and loading data to a database
### Group 2: Daniel Kogel, Kirsteen Lugtu, Julia Catalano

## Datafiles
1.City Pollution Data: Used Kaggle to find CSV datafile with information on air quality and water pollution by city.
2.Smart City Data: Used Kaggle to find CSV datafile with information on how effectively Internet of Things has been implemented to manage aspects of city life, specifically looking at envrionment and transportation. 

## Instructions
1. Open PostgresAdmin
2. Create Database named ``city_pollution_db``
3. Open city_pollution.sql with the query tool in PGAdmin
4. Select ``city_info`` and ``smart_info`` statements and run to create two tables
5. Select the select table command ``SELECT * FROM smart_info`` and ``SELECT * FROM city_info``
6. Open Jupyter Notebook file named ``City_Pollution.ipynb``
7. Run all cells in City_Pollution notebook
8. Return to PGAdmin
9. Select the ``JOIN`` statement and run to combine the tables on the city columns
