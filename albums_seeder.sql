USE codeup_test_db;
    -- TODO: Use INSERT to add records for all the albums from this list on Wikipedia that claim over 30 million sales (the first two tables). For sales data, use the 'sales certification' column of the tables, not 'claimed sales'. For artists listed with 'Various Artists', just use the primary artist's name.
    -- First write your queries as separate INSERT statements for each record and test. You should see no output.
    -- Refactor your script to use a single INSERT statement for all the records and test it again. Again, this should not generate any output.

INSERT INTO albums (author_first_name, author_last_name, record_name, released_date, sales, genre)
VALUES
('Bob Marley & The Wailers', 'Legend: The Best of Bob Marley & The Wailers', 1984, 22.9, 'Reggae'),
('Guns N''Roses', 'Appetite for Destruction',1987, 22.8, 'Hard Rock')
('Bruce Springsteen', 'Born in the U.S.A.', 1984, 22, 'Heartland Rock'),
('ABBA', 'Gold: Greatest Hits', 1992, 21.6, 'Pop, Disco'),
('Dire Straits', 'Brothers in Arms', 1985, 21.1, 'Roots Rock, Blues Rock, Soft Rock')
('Santana', 'Supernatural', 1999, 20.8, 'Latin Rock')
('Madonna', 'The Immaculate Collection', 1990, 19.8	'Pop, Dance'),
('Pink Floyd',	'The Wall',	1979, 18.9,	'Progressive Rock'),
('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band',	1967, 18.3, 'Rock')