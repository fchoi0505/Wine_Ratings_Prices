--create the table schema
CREATE TABLE COUNTRY_REGIONS (
	Country varchar(50),
	Region varchar(100)
);

--original data set
SELECT COUNT(*) FROM ML_DATA; --59,750
SELECT * FROM ML_DATA LIMIT 10;

--additional table
SELECT * FROM Country_Regions LIMIT 10;

--join of the two tables
SELECT 	B.Region, A.* 
INTO 	DATA_COMBINED
FROM 	ML_DATA A
JOIN COUNTRY_REGIONS B ON A.Country = B.Country

--snapshot of combined table
SELECT * FROM DATA_COMBINED LIMIT 10;
