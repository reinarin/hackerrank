/* Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN. */

SELECT NAME
FROM CITY
WHERE POPULATION > 120000
AND COUNTRYCODE = 'USA';