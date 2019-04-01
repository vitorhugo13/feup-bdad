PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Client
DROP TABLE IF EXISTS Client;

CREATE TABLE Client (
    clientID    BIGINT  PRIMARY KEY,
    name        TEXT    NOT NULL ON CONFLICT ABORT,
    email       TEXT    NOT NULL ON CONFLICT ABORT,
    password    TEXT    NOT NULL ON CONFLICT ABORT,
    taxNumber   INT     NOT NULL ON CONFLICT ABORT
);

-- Cancelling

-- Reservation

-- Complement

-- Stay

-- Guest

-- Comment

-- Room

-- MeetingRoom

-- Bedroom

-- BedroomType

-- Photo

-- Feature

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;

