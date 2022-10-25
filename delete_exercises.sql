SELECT 'Albums released after 1991' AS 'DELETE';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums with the genre ''disco''' AS 'DELETE';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums by ''Whitney Houston''' AS 'DELETE';
DELETE FROM albums WHERE artist = 'Whitney Houston';