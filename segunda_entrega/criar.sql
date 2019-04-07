PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Client
DROP TABLE IF EXISTS Client;

CREATE TABLE Client (
    clientID    BIGINT  PRIMARY KEY,
    name        TEXT    NOT NULL ON CONFLICT ABORT,
    email       TEXT    UNIQUE,    
    password    TEXT    NOT NULL ON CONFLICT ABORT,    
    taxNumber   INT     UNIQUE,     
    photo       BLOB    REFERENCES Photo ON DELETE SET NULL ON UPDATE CASCADE
);

-- Reservation
DROP TABLE IF EXISTS Reservation;

CREATE TABLE Reservation (
    reservationID   BIGINT  PRIMARY KEY,
    reservationDate DATE    NOT NULL ON CONFLICT ABORT,
    creationDate    DATE    NOT NULL ON CONFLICT ABORT,
    finalPrice      REAL    NOT NULL ON CONFLICT ABORT CHECK (finalPrice >= 0) DEFAULT(0), --Trigger para efetuar o cálculo do preço
    /*isPaid        DERIVED,*/
    client          BIGINT  REFERENCES Client ON DELETE SET NULL ON UPDATE CASCADE,

    CHECK (reservationDate >= creationDate)
);

-- Cancelling
DROP TABLE IF EXISTS Cancelling;
/*Possível trigger*/
CREATE TABLE Cancelling (
    reservation     BIGINT  PRIMARY KEY REFERENCES Reservation,
    client          BIGINT  REFERENCES  Client,
    date            DATE    NOT NULL ON CONFLICT ABORT,  --CHECK (date <= (select reservationDate FROM Reservation))
    cost            REAL    NOT NULL ON CONFLICT ABORT
);

-- Complement
DROP TABLE IF EXISTS Complement;

CREATE TABLE Complement (
    complementID    BIGINT  PRIMARY KEY,
    reservation     BIGINT  REFERENCES Reservation,
    type            TEXT,   --Que restrições necessita?
    extraCost       REAL    NOT NULL ON CONFLICT ABORT CHECK (extraCost >= 0) DEFAULT(0)
);

-- Stay
DROP TABLE IF EXISTS Stay;

CREATE TABLE Stay (
    reservation     BIGINT  PRIMARY KEY REFERENCES Reservation,
    startDate       DATE    NOT NULL ON CONFLICT ABORT,
    endDate         DATE    NOT NULL ON CONFLICT ABORT,

    CHECK (endDate > startDate)
);

-- Guest
DROP TABLE IF EXISTS Guest;

CREATE TABLE Guest (
    reservation     BIGINT  PRIMARY KEY REFERENCES Reservation,
    name            Text    --Que restrições necessita?
);

-- Comment
DROP TABLE IF EXISTS Comment;

CREATE TABLE Comment (
    reservation     BIGINT  PRIMARY KEY REFERENCES reservation,
    date            DATE    NOT NULL ON CONFLICT ABORT,
    text            TEXT    NOT NULL ON CONFLICT ABORT,
    rating          INT     NOT NULL ON CONFLICT ABORT,

    CHECK (rating >= 0 AND rating <= 5)
);

-- Room
DROP TABLE IF EXISTS Room;

CREATE TABLE Room (
    roomNumber  INT PRIMARY KEY,
    capacity    INT         NOT NULL ON CONFLICT ABORT,
    price       REAL        NOT NULL ON CONFLICT ABORT
);

-- RoomStay
DROP TABLE IF EXISTS RoomStay;

CREATE TABLE RoomStay (
    stay    BIGINT  REFERENCES Stay,
    room    INT     REFERENCES Room,
    PRIMARY KEY (stay, room)
);

-- MeetingRoom
DROP TABLE IF EXISTS MeetingRoom;

CREATE TABLE MeetingRoom (
    roomNumber  INT PRIMARY KEY REFERENCES Room,
    description TEXT    NOT NULL ON CONFLICT ABORT
);

-- Bedroom
DROP TABLE IF EXISTS Bedroom;

CREATE TABLE Bedroom (
    roomNumber  INT PRIMARY KEY REFERENCES Room,
    bedroomType TEXT REFERENCES BedroomType
);

-- BedroomType
DROP TABLE IF EXISTS BedroomType;

CREATE TABLE BedroomType (
    typeName    TEXT PRIMARY KEY,
    description TEXT    NOT NULL ON CONFLICT ABORT
);

-- Photo
DROP TABLE IF EXISTS Photo;

CREATE TABLE Photo (
    photoID     BIGINT  PRIMARY KEY,
    date        DATE    NOT NULL ON CONFLICT ABORT,
    description TEXT    NOT NULL ON CONFLICT ABORT,
    meetingRoom INT     REFERENCES  MeetingRoom,
    bedroom     INT     REFERENCES  Bedroom,
    client      BIGINT  REFERENCES  Client   
);

-- Feature
DROP TABLE IF EXISTS Feature;

CREATE TABLE Feature (
    featureID   BIGINT  PRIMARY KEY,
    featureName TEXT    NOT NULL ON CONFLICT ABORT
);

-- MeetingRoomFeature
DROP TABLE IF EXISTS MeetingRoomFeature;

CREATE TABLE MeetingRoomFeature (
    roomNumber  INT     REFERENCES MeetingRoom,
    featureID   BIGINT  REFERENCES Feature,
    PRIMARY KEY(roomNumber, featureID)
);

-- BedroomTypeFeature
DROP TABLE IF EXISTS BedroomTypeFeature;

CREATE TABLE BedroomTypeFeature (
    typeName    TEXT    REFERENCES BedroomType,
    featureID   BIGINT  REFERENCES Feature,
    PRIMARY KEY(typeName, featureID)
);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
