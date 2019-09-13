-- Query all of the entries in the Genre table
SELECT "Label"
FROM Genre;

--Query song table for Title and Song Length.

SELECT "Title", "SongLength"
FROM Song;

-- Using the INSERT statement, add one of your favorite artists to the Artist table.

INSERT INTO Artist (ArtistId, ArtistName, YearEstablished)
VALUES (null, "Joe Lizzo", 2019);

DELETE
FROM Artist
WHERE ArtistId = 29;

-- Using the INSERT statement, add one, or more, albums by your artist to the Album table.

INSERT INTO Album (AlbumId, Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId)
VALUES (null, "Joe's Greatest Hits", "9/12/2019", 2222, "Warner Bros", 28, 9);

DELETE 
FROM Album
WHERE AlbumId = 24;

-- Using the INSERT statement, add some songs that are on that album to the Song table.

INSERT INTO Song (SongId, Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
VALUES (null, "I Cry Myself to Sleep", 120, "9/12/2019", 9, 28, 23);

INSERT INTO Song (SongId, Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
VALUES (null, "Crying When I Wake Up", 120, "9/12/2019", 5, 28, 23);

INSERT INTO Song (SongId, Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
VALUES (null, "Crying in the Car", 120, "9/12/2019", 3, 28, 23);

-- Write a SELECT query that provides the song titles, album title, and artist name for all of the data you just entered in. Use the LEFT JOIN keyword sequence to connect the tables, and the WHERE keyword to filter the results to the album and artist you added.