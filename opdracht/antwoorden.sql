XAMP geinstalleerd
geen opdracht/alleen theorie
SELECT * FROM movies

SELECT title, rating FROM movies

SELECT name, platform FROM videogamesales

SELECT * FROM jaar2015 WHERE country="Iceland"

SELECT * FROM jaar2016 

SELECT nationality FROM `players` WHERE "chelsea"

SELECT name FROM players chelsea

SELECT name FROM players WHERE nationality = "Spain" AND "age"
SELECT name FROM players WHERE nationality = "Spain" AND wage = 15000

SELECT name AND age FROM players WHERE nationality = "Spain" AND wage = 15000


SELECT * FROM players WHERE nationality = "Spain" AND wage = 260000;

SELECT * FROM players WHERE nationality = "Spain" AND wage = 260000;



EINDOPDRACHT CODE:
SELECT * FROM videogamesales
SELECT name FROM videogamesales WHERE year="1999"
SELECT name FROM videogamesales WHERE na_sales
SELECT genre  FROM videogamesales WHERE na_sales="sports"
SELECT * FROM videogamesales WHERE publisher = "nintendo" AND year = 1990
SELECT name MAX FROM videogamesales

SELECT Count(*) As puzzlegame FROM videogamesales WHERE genre = "puzzle"

SELECT * FROM videogamesales WHERE jp_sales = 532
SELECT COUNT(*) as global_sales FROM videogamesales WHERE publisher = "nintendo"

SELECT name year FROM videogamesales WHERE genre= "racing" OR publisher = "nintendo"

SELECT AVG(na_sales) AS na_sales, jp_sales, eu_sales FROM videogamesales




DELETE FROM videogamesales WHERE name = "halo 2" and publisher = "xbox"

DELETE FROM videogamesales WHERE publisher="ubisoft" AND year="2012"

DELETE FROM videogamesales WHERE publisher="nintendo" AND genre="adventure"

DELETE FROM videogamesales WHERE global_sales < 1000 AND publisher="nintendo"

DELETE FROM videogamesales WHERE year = 1997 AND na_sales > 200000 

//EINDOPDRACHT
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year= 1999
-- Opdracht 3
SELECT na_sales FROM videogamesales WHERE genre="sports"
-- Opdracht 4
SELECT name platform FROM videogamesales WHERE publisher="nintendo" AND year= "1990 BETWEEN 2005"
-- Opdracht 5
SELECT Max(Global_Sales) As Global_Sales, name FROM videogamesales 
-- Opdracht 6 
SELECT ROUND(Global_Sales) As EU_Sales FROM videogamesales WHERE genre="puzzle"
SELECT ROUND(Global_Sales) As Global_Sales, EU_Sales FROM videogamesales WHERE genre="puzzle"
-- Opdracht 7 
SELECT name,genre,publisher FROM videogamesales WHERE JP_Sales=532
-- Opdracht 8
SELECT Count(*) As Global_Sales FROM videogamesales WHERE publisher = "nintendo"
-- Opdracht 9
SELECT name year  FROM videogamesales WHERE genre="racing" AND publisher="nintendo"
-- Opdracht 10
SELECT AVG(na_sales) AS na_sales,EU_Sales,JP_Sales FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE publisher = "xbox" AND name="halo 2"
-- Opdracht 12
DELETE FROM videogamesales WHERE publisher = "ubisoft" AND year="2012"
-- Opdracht 13
DELETE FROM videogamesales WHERE publisher = "nintendo" AND Global_Sales <1000
-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales <1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year= "1997" AND NA_Sales >200000