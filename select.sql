SELECT name_album, release_year FROM album
WHERE release_year = 2018;

SELECT name_track, duration  FROM track
ORDER BY duration DESC
LIMIT 1;

SELECT name_track, duration  FROM track
WHERE duration >= 210
ORDER BY duration DESC;

SELECT name_album, release_year FROM collection 
WHERE release_year BETWEEN 2018 AND 2020;

SELECT name_art  FROM artist
WHERE name_art  NOT LIKE '%% %%';

SELECT name_track  FROM track
WHERE name_track ILIKE '%%my%%';