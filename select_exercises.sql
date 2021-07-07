USE codeup_test_db;

SELECT 'Pink Floyd Albums' AS 'Query One';

-- The query belows takes care of both the misc. output and the query, however, only shows the name column.

-- SELECT name AS 'The name of all albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

SELECT *
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Query Two';

SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre for Nevermind' AS 'Query Three';

SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS 'Query Four';

SELECT name
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

-- The query below will also work!
-- SELECT name FROM albums WHERE release_date >= 1990 AND <= 1999;

SELECT 'Which albums had less than 20 million certified sales' AS 'Query Five';

SELECT *
FROM albums
WHERE sales < 20;

SELECT 'All Rock Albums' AS 'Query Six';

-- NOTE: if we use 'rock' we will still get the same results because our string is not case sensitive.
SELECT *
FROM albums
WHERE genre = 'Rock';
