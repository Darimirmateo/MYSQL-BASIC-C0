-- Taak01 - haal de tabel movies op:
SELECT * FROM movies

SELECT * FROM jaar2015 WHERE country="Iceland"

SELECT nationality FROM `players` WHERE "chelsea"

SELECT name FROM players chelsea

SELECT name FROM players WHERE nationality = "Spain" AND "age"
SELECT name FROM players WHERE nationality = "Spain" AND wage = 15000

SELECT name AND age FROM players WHERE nationality = "Spain" AND wage = 15000


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

aantwoorder