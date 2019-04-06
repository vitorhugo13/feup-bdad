PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Client
DROP TABLE IF EXISTS Client;

CREATE TABLE Client (
    clientID    BIGINT  PRIMARY KEY,
    name        TEXT,    
    email       TEXT,    
    password    TEXT,    
    taxNumber   INT,     
    photo       BLOB    REFERENCES Photo
);

-- Reservation
DROP TABLE IF EXISTS Reservation;

CREATE TABLE Reservation (
    reservationID   BIGINT  PRIMARY KEY,
    reservationDate DATE,
    creationDate    DATE,
    finalPrice      REAL,
    /*isPaid        DERIVED,*/
    client          BIGINT  REFERENCES Client
);

-- Cancelling
DROP TABLE IF EXISTS Cancelling;

CREATE TABLE Cancelling (
    reservation     BIGINT  PRIMARY KEY REFERENCES Reservation,
    client          BIGINT  REFERENCES  Client,
    date            DATE,
    cost            REAL
);

-- Complement
DROP TABLE IF EXISTS Complement;

CREATE TABLE Complement (
    reservation     BIGINT  PRIMARY KEY REFERENCES Reservation,
    type            TEXT,
    extraCost       REAL
);

-- Stay
DROP TABLE IF EXISTS Stay;

CREATE TABLE Stay (
    reservation     BIGINT  PRIMARY KEY REFERENCES Reservation,
    startDate       DATE,
    endDate         DATE
);

-- Guest
DROP TABLE IF EXISTS Guest;

CREATE TABLE Guest (
    reservation     BIGINT  PRIMARY KEY REFERENCES Reservation,
    name            Text
);

-- Comment
DROP TABLE IF EXISTS Comment;

CREATE TABLE Comment (
    reservation     BIGINT  PRIMARY KEY REFERENCES reservation,
    date            DATE,
    text            TEXT,
    rating          INT
);

-- Room
DROP TABLE IF EXISTS Room;

CREATE TABLE Room (
    roomNumber  INT PRIMARY KEY,
    capacity    INT,
    price       REAL
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
    description TEXT
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
    description TEXT
);

-- Photo
DROP TABLE IF EXISTS Photo;

CREATE TABLE Photo (
    photoID     BIGINT  PRIMARY KEY,
    date        DATE,
    description TEXT,
    meetingRoom INT     REFERENCES  MeetingRoom,
    bedroom     INT     REFERENCES  Bedroom,
    client      BIGINT  REFERENCES  Client   
);

-- Feature
DROP TABLE IF EXISTS Feature;

CREATE TABLE Feature (
    featureID   BIGINT  PRIMARY KEY,
    featureName TEXT
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
