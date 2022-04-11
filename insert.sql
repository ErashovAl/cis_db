INSERT INTO genre (name_genre) VALUES 
('Soul'),
('R&B'),
('Rock'),
('Alternative'),
('Heavy-Metal'),
('Trash-Metal'),
('Rock&Roll'),
('Pop'),
('Rap'),
('Hip-Hop'),
('Disco'),
('Vocal Jazz'),
('Indie-Pop');

INSERT INTO artist (name_art) VALUES
('Amy Winehouse'),
('Muse'),
('Metallica'),
('Eminem'),
('Michael Jackson'),
('Earth, Wind & Fire'),
('Michael Buble'),
('LP');

INSERT INTO album (name_album, release_year) VALUES
('Frank', 2003),
('Back To Black', 2006),
('Showbiz', 1999),
('Resistance', 2009),
('Metallica', 1991),
('The Marshall Mathers', 2000),
('The Eminem Show', 2002),
('Thriller', 1982),
('Dangerous', 1991),
('I Am', 1979),
('Now, Then & Forever', 2013),
('Love', 2018),
('N''oblie pas', 2018);

INSERT INTO collection (name_album, release_year) VALUES
('Collection Volume 1', 2008),
('Collection Volume 2', 2010),
('Collection Volume 3', 2012),
('Collection Volume 4', 2014),
('Collection Volume 5', 2016),
('Collection Volume 6', 2018),
('Collection Volume 7', 2020),
('Collection Volume 8', 2022);

INSERT INTO track (name_track, duration, album_id) VALUES
('Fuck Me Pumps', 200, 1),
('Rehab', 215, 2),
('Fillip', 241, 3),
('Uprising', 305, 4),
('Nothing Else Matters', 390, 5),
('One', 447, 5),
('Stan', 365, 6),
('White America', 324, 7),
('Thriller', 358, 8),
('Black Or White', 255, 9),
('Boogie Wonderland', 289, 10),
('Love Is Law', 205, 11),
('When You''re Smiling', 169, 12),
('Love You Anymore', 197, 12),
('N''oblie Pas', 225, 13),
('In My Bad', 317, 1);

INSERT INTO genre_artist VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 3),
(6, 3),
(9, 4),
(10, 4),
(7, 5),
(8, 5),
(11, 5),
(11, 6),
(12, 7),
(13, 8),
(8, 8);

INSERT INTO artist_album VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(4, 6),
(4, 7),
(5, 8),
(5, 9),
(6, 10),
(6, 11),
(7, 12),
(8, 13);

INSERT INTO collection_track VALUES
(1, 1),
(1, 3),
(2, 2),
(2, 4),
(3, 5),
(3, 7),
(4, 6),
(4, 8),
(5, 9),
(5, 11),
(6, 10),
(6, 12),
(7, 13),
(7, 15),
(8, 14),
(8, 15),
(8, 16);