USE codeup_test_db;

SELECT 'All albums in your table.' AS 'Update';
UPDATE albums
SET *
WHERE sales = sales * 10;
SELECT * FROM albums;

SELECT 'All albums released before 1980.' AS 'Update';
UPDATE albums
SET release_date = 1980
WHERE release_date = 1880;
SELECT release_date FROM albums;

SELECT 'All albums by Michael Jackson.' AS 'Update';
UPDATE albums
SET artist = 'Michael Jackson'
WHERE artist = 'Peter Jackson';
SELECT artist FROM albums;