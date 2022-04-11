CREATE TABLE IF NOT EXISTS genre (             
    id SERIAL PRIMARY KEY,
    name_genre VARCHAR(20) NOT NULL
    );

CREATE TABLE IF NOT EXISTS artist (            
    id SERIAL PRIMARY KEY,
    name_art VARCHAR(40) NOT NULL
    );

CREATE TABLE IF NOT EXISTS album (             
    id SERIAL PRIMARY KEY,
    name_album VARCHAR(30) NOT NULL,
    release_year INTEGER
    );

CREATE TABLE IF NOT EXISTS track (             
    id SERIAL PRIMARY KEY,
    name_track VARCHAR(40) NOT NULL,
    duration INTEGER CHECK(duration > 0),
    album_id INTEGER REFERENCES album(id)
    );

CREATE TABLE IF NOT EXISTS collection (
    id SERIAL PRIMARY KEY,
    name_album VARCHAR(30) NOT NULL,
    release_year INTEGER
    );

CREATE TABLE IF NOT EXISTS genre_artist (
    genre_id INTEGER REFERENCES genre(id),
    art_id INTEGER REFERENCES artist(id),
    CONSTRAINT genre_artist_pk PRIMARY KEY (genre_id, art_id)
    );

CREATE TABLE IF NOT EXISTS artist_album (
    art_id INTEGER REFERENCES artist(id),
    album_id INTEGER REFERENCES album(id),
    CONSTRAINT artist_album_pk PRIMARY KEY (art_id, album_id)
    );

CREATE TABLE IF NOT EXISTS collection_track (
    collection_id INTEGER REFERENCES collection(id),
    track_id INTEGER REFERENCES track(id),
    CONSTRAINT collection_track_pk PRIMARY KEY (collection_id, track_id)
    );