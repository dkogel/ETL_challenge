-- highlight and run to create city_info table

CREATE TABLE city_info (
	id SERIAL PRIMARY KEY,
	city TEXT,
	region TEXT,
	country TEXT,
	air_quality VARCHAR,
	water_pollution VARCHAR
	);

--highlight and run to create smart info table
CREATE TABLE smart_info (
	id SERIAL PRIMARY KEY,
	city VARCHAR,
	country VARCHAR,
	smart_mobility INT,
	smart_environment INT,
	smart_living INT
	);
	
-- check both tables are showing
SELECT * FROM smart_info;
SELECT * FROM city_info;


-- highlight and run to join tables on city data

SELECT city_info.city, city_info.region, city_info.country, city_info.air_quality, 
city_info.water_pollution, smart_info.smart_mobility, smart_info.smart_environment, smart_info.smart_environment, smart_info.smart_living
FROM smart_info
JOIN city_info
ON smart_info.city = city_info.city;
