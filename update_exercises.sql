USE codeup_test_db;

SELECT 'All albums in your table.' AS 'Update';
SELECT * FROM albums;
UPDATE albums
SET sales = (sales * 10);

SELECT 'All albums released before 1980.' AS 'Update';
SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = 1880;
WHERE release_date < 1980;

SELECT 'All albums by Michael Jackson.' AS 'Update';
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson';
WHERE artist = 'Michael Jackson'
