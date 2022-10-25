USE codeup_test_db;
    --  Write some SQL to drop a table named albums if it exists
DROP TABLE IF EXISTS albums;
--  Create an albums table with the following columns:
--
-- id — auto-incrementing unsigned integer primary key
-- artist — string for storing the recording artist name
-- name — string for storing a record name
-- release_date — integer representing year record was released
-- sales — floating point value for number of records sold (in millions)
-- genre — string for storing the record's genre(s)
CREATE TABLE albums
(
    id INT UNSIGNED AUTO_INCREMENT,
    artist_first_name VARCHAR(50),
    artist_last_name VARCHAR(100),
    record_name CHAR(255),
    release_date INT,
    sales FLOAT,
    genre VARCHAR(100),
    PRIMARY KEY (id)
);
