USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Query One';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums with the genre disco' AS 'Query Two';
DELETE FROM albums WHERE genre = 'disco';
--
SELECT 'Albums by The Eagles' AS 'Query Three';
DELETE FROM albums WHERE artist = 'The Eagles';