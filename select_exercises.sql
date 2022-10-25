USE codeup_test_db;

SELECT 'Name of all Pink Floyd albums' AS 'Description';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt Pepper by The Beatles was released' AS 'Description';
SELECT release_date FROM albums WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre for Nevermind' AS 'Description';
SELECT genre FROM albums WHERE record_name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS 'Description';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Which albums had less than 20 million certified sales' AS 'Description';
SELECT record_name FROM albums WHERE sales < 20;

SELECT 'All the albums with a genre of ''Rock''' AS 'Description';
SELECT record_name FROM albums WHERE genre = 'Rock';