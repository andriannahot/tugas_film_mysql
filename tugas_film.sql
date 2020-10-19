CREATE DATABASE film;
USE film;
CREATE TABLE pendapatan_film(
id INT,
judul ENUM('Avatar','Titanic','Star Wars : The Force Awakens','Jurassic World','The Avengers'),
pendapatan INT,
tahun YEAR
);
SHOW COLUMNS FROM pendapatan_film;
SELECT*FROM pendapatan_film;
INSERT INTO pendapatan_film VALUES
("1","Avatar","2787965087","2009"),
("2","Titanic","2186772302","1997"),
("3","Star Wars : The Force Awakens","2068223624","2015"),
("4","Jurassic World","1671713208","2015"),
("5","The Avengers","1518812988","2012");