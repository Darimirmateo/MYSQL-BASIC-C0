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

-- Opdracht 5

-- Opdracht 6 

-- Opdracht 7 

-- Opdracht 8

-- Opdracht 9

-- Opdracht 10

-- Opdracht 11

-- Opdracht 12

-- Opdracht 13

-- Opdracht 14

-- Opdracht 15