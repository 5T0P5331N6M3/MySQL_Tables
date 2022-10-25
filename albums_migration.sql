USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums
(
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(50),
    record_name CHAR(255),
    release_date INT,
    genre VARCHAR(100),
    sales FLOAT,
    PRIMARY KEY (id)
);
