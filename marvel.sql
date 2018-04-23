DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);

INSERT INTO people (name) VALUES ('Euan Bell');
INSERT INTO people (name) VALUES ('Pauline Cairns');
INSERT INTO people (name) VALUES ('Yang Chen');
INSERT INTO people (name) VALUES ('Ruairidh Grass');
INSERT INTO people (name) VALUES ('Hannah Green');
INSERT INTO people (name) VALUES ('Hamish Hoad');
INSERT INTO people (name) VALUES ('Andrew Laughlin');
INSERT INTO people (name) VALUES ('Jo Malo');
INSERT INTO people (name) VALUES ('Duncan Marjoribanks');
INSERT INTO people (name) VALUES ('Juan Mata Ruiz');
INSERT INTO people (name) VALUES ('Paul McPhail Stevenson');
INSERT INTO people (name) VALUES ('Sarah Murphy');
INSERT INTO people (name) VALUES ('Katy Preston');
INSERT INTO people (name) VALUES ('Richard Ramson');
INSERT INTO people (name) VALUES ('Iain Rogerson');
INSERT INTO people (name) VALUES ('Davinda Sanders');
INSERT INTO people (name) VALUES ('Joe Stafford');
INSERT INTO people (name) VALUES ('Daniel Stewart');
INSERT INTO people (name) VALUES ('Luis Tejero');
INSERT INTO people (name) VALUES ('Colin Tindle');
INSERT INTO people (name) VALUES ('Rachel Westwater');
INSERT INTO people (name) VALUES ('Andrew Smith');
INSERT INTO people (name) VALUES ('Zsolt Podoba-Szalai');
INSERT INTO people (name) VALUES ('Finn Porter');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '19:55');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '18:40');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '21:55');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '16:35');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '13:25');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '22:05');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '23:10');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '12:25');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '14:00');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '14:45');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '18:55');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '20:40');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '13:50');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '21:30');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '17:55');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2017, '00:00');

-- SELECT * FROM movies;
-- SELECT name FROM people;
-- UPDATE people SET name = 'Davina Sanders' WHERE name = 'Davinda Sanders';
-- SELECT name FROM people WHERE name = 'Jo Malo';
-- DELETE FROM movies WHERE title = 'Batman Begins';
-- INSERT INTO people (name) VALUES ('Finn Porter');
-- DELETE FROM people WHERE name = 'Zsolt Podoba-Szalai';
-- UPDATE people SET name = 'Jeff 4' WHERE name = 'Andrew Laughlin';
-- UPDATE people SET name = 'Jeff 5' WHERE name = 'Andrew Smith';
-- INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2017, '00:00');
-- UPDATE movies SET show_time = '21:30' WHERE show_time = '18:55';
