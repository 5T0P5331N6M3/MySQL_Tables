USE codeup_test_db;

    -- First write your queries as separate INSERT statements for each record and test. You should see no output.
    -- Refactor your script to use a single INSERT statement for all the records and test it again. Again, this should not generate any output.

INSERT INTO albums (author_first_name, author_last_name, record_name, released_date, sales, genre)
VALUES
    ('Bob Marley & The Wailers', 'Legend: The Best of Bob Marley & The Wailers', 1984, 'Reggae', 22.9),
    ('Guns N''Roses', 'Appetite for Destruction',1987, 'Hard Rock', 22.8)
    ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Heartland Rock', 22),
    ('ABBA', 'Gold: Greatest Hits', 1992, 'Pop, Disco', 21.6),
    ('Dire Straits', 'Brothers in Arms', 1985, 'Roots Rock, Blues Rock, Soft Rock', 21.1)
    ('Santana', 'Supernatural', 1999, 'Latin Rock', 20.8)
    ('Madonna', 'The Immaculate Collection', 1990, 'Pop, Dance', 19.8),
    ('Pink Floyd',	'The Wall',	1979, 'Progressive Rock', 18.9),
    ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 'Rock', 18.3),
    ('Michael Jackson',	'Dangerous', 1991, 'New jack swing R&B and pop', 17.0),
    ('The Beatles', 'Abbey Road', 1969, 'Rock', 16.9),
    ('Adele', '21', 2011, 'Pop, soul', 27.1),
    ('The Beatles', '1', 2000, 'Rock', 23.2),
    ('Metallica', 'Metallica', 1991, 'Heavy metal', 22.7),
    ('Celine Dion', 'Let''s Talk About Love', 1997, 'Pop, soft rock', 19.5),
    ('Celine Dion', 'Falling into You', 1996, 'Pop, soft rock', 21.1),
    ('Alanis Morissette', 'Jagged Little Pill', 1995, 'Alternative rock', 25.4),
    ('Meat Loaf', 'Bat Out of Hell', 1977, 'Hard rock, glam rock, progressive rock', 22),
    ('Michael Jackson', 'Bad', 1987, 'Pop, rhythm and blues, funk and rock', 21.1),
    ('Led Zeppelin', 'Led Zeppelin IV', 1971, 'Hard rock, heavy metal, folk rock', 30.4 ),
    ('Shania Twain', 'Come On Over', 1997, 'Country, pop', 30.4),
    ('Fleetwood Mac', 'Rumours', 1977, 'Soft rock', 29.3),
    ('Bee Gees', 'Saturday Night Fever', 1977, 'Disco', 22.1),
    ('Eagles', 'Hotel California', 1976, 'Soft rock', 31.8),
    ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 'Country rock, soft rock, folk rock', 41.2),
    ('Whitney Houston', 'The Bodyguard', 1992, 'R&B, soul, pop, soundtrack', 28.7),
    ('Pink Floyd', 'The Dark Side of the Moon', 1973, 'Progressive rock', 24.8),
    ('AC/DC', 'Back in Black',1980,'Hard rock', 30.1),
    ('Michael Jackson', 'Thriller', 1982, 'Pop, post-disco, funk, rock', 50.2),
