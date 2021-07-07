USE codeup_test_db;

SELECT 'All albums in your table' AS 'Query One';

SELECT *
FROM albums;

SELECT 'All albums released before 1980' AS 'Query Two';
SELECT *
FROM albums
WHERE release_date < 1980;

SELECT 'All albums by Michael Jackson' AS 'Query Three';
SELECT *
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET sales = sales * 10;

-- To view the sales AFTER the update.
SELECT 'Sales AFTER' AS 'Query Five';
SELECT sales
FROM albums;

UPDATE albums
SET release_date = release_date - 100
WHERE release_date <= 1980;

-- To view the release date AFTER the update.
SELECT 'Subtracting 100 years from albums released before 1980' AS 'Query Six';
SELECT release_date
FROM albums
WHERE release_date < 1980;

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

-- To view the artist name AFTER the update.
SELECT 'Changing Michael to Peter Jackson' AS 'Query Seven';
SELECT artist
FROM albums
WHERE artist = 'Peter Jackson';