PRAGMA foreign_keys = on;

--HOTEL INFO INSERTION

-- Room
insert into Room (roomNumber, capacity, price) values ('001', 50, '230.0');
insert into Room (roomNumber, capacity, price) values ('002', 25, '150.0');
insert into Room (roomNumber, capacity, price) values ('003', 25, '150.0');
insert into Room (roomNumber, capacity, price) values ('004', 10, '110.0');
insert into Room (roomNumber, capacity, price) values ('005', 10, '110.0');
insert into Room (roomNumber, capacity, price) values ('101', 5, '100.0');
insert into Room (roomNumber, capacity, price) values ('102', 5, '100.0');
insert into Room (roomNumber, capacity, price) values ('103', 5, '100.0');
insert into Room (roomNumber, capacity, price) values ('104', 5, '100.0');
insert into Room (roomNumber, capacity, price) values ('105', 5, '100.0');
insert into Room (roomNumber, capacity, price) values ('106', 4, '80.0');
insert into Room (roomNumber, capacity, price) values ('107', 4, '80.0');
insert into Room (roomNumber, capacity, price) values ('108', 4, '80.0');
insert into Room (roomNumber, capacity, price) values ('109', 4, '80.0');
insert into Room (roomNumber, capacity, price) values ('110', 4, '80.0');
insert into Room (roomNumber, capacity, price) values ('111', 3, '60.0');
insert into Room (roomNumber, capacity, price) values ('112', 3, '60.0');
insert into Room (roomNumber, capacity, price) values ('113', 3, '60.0');
insert into Room (roomNumber, capacity, price) values ('114', 3, '60.0');
insert into Room (roomNumber, capacity, price) values ('115', 3, '60.0');
insert into Room (roomNumber, capacity, price) values ('201', 1, '30.0');
insert into Room (roomNumber, capacity, price) values ('202', 1, '30.0');
insert into Room (roomNumber, capacity, price) values ('203', 1, '30.0');
insert into Room (roomNumber, capacity, price) values ('204', 1, '30.0');
insert into Room (roomNumber, capacity, price) values ('205', 1, '30.0');
insert into Room (roomNumber, capacity, price) values ('206', 2, '50.0');
insert into Room (roomNumber, capacity, price) values ('207', 2, '50.0');
insert into Room (roomNumber, capacity, price) values ('208', 2, '50.0');
insert into Room (roomNumber, capacity, price) values ('209', 2, '50.0');
insert into Room (roomNumber, capacity, price) values ('210', 2, '50.0');
insert into Room (roomNumber, capacity, price) values ('211', 2, '70.0');
insert into Room (roomNumber, capacity, price) values ('212', 2, '70.0');
insert into Room (roomNumber, capacity, price) values ('213', 2, '70.0');
insert into Room (roomNumber, capacity, price) values ('214', 2, '70.0');
insert into Room (roomNumber, capacity, price) values ('215', 2, '70.0');
insert into Room (roomNumber, capacity, price) values ('301', 2, '100.0');
insert into Room (roomNumber, capacity, price) values ('302', 2, '100.0');
insert into Room (roomNumber, capacity, price) values ('303', 2, '100.0');
insert into Room (roomNumber, capacity, price) values ('304', 2, '120.0');
insert into Room (roomNumber, capacity, price) values ('305', 2, '120.0');
insert into Room (roomNumber, capacity, price) values ('306', 2, '120.0');
insert into Room (roomNumber, capacity, price) values ('307', 2, '150.0');
insert into Room (roomNumber, capacity, price) values ('308', 2, '150.0');
insert into Room (roomNumber, capacity, price) values ('309', 2, '150.0');
insert into Room (roomNumber, capacity, price) values ('401', 2, '200.0');

-- BedroomType
insert into BedroomType (bedroomTypeID, typename, description) values (1, 'Family Big', 'Family Bedroom for 5');
insert into BedroomType (bedroomTypeID, typename, description) values (2, 'Family', 'Family Bedroom for 4');
insert into BedroomType (bedroomTypeID, typename, description) values (3, 'Triple', 'Triple Bedroom');
insert into BedroomType (bedroomTypeID, typename, description) values (4, 'Single', 'Single Bedroom');
insert into BedroomType (bedroomTypeID, typename, description) values (5, 'Double', 'Double Bedroom');
insert into BedroomType (bedroomTypeID, typename, description) values (6, 'Double Deluxe', 'Double Bedroom with TV and Air conditioning');
insert into BedroomType (bedroomTypeID, typename, description) values (7, 'Basic Suite', 'A simple suite with a fridge');
insert into BedroomType (bedroomTypeID, typename, description) values (8, 'Master Suite', 'A suite with a balcony with a city view');
insert into BedroomType (bedroomTypeID, typename, description) values (9, 'Artist Suite', 'A suite with its own jacuzzi');
insert into BedroomType (bedroomTypeID, typename, description) values (10, 'Presidential Suite', 'The best suite in town with a king size bed and a private pool');

-- MeetingRoom
insert into MeetingRoom (roomNumber, description) values ('001', 'Big MeetingRoom');
insert into MeetingRoom (roomNumber, description) values ('002', 'Medium MeetingRoom 1');
insert into MeetingRoom (roomNumber, description) values ('003', 'Medium MeetingRoom 2');
insert into MeetingRoom (roomNumber, description) values ('004', 'Small MeetingRoom 1');
insert into MeetingRoom (roomNumber, description) values ('005', 'Small MeetingRoom 2');

-- Bedroom
-- Family Big
insert into Bedroom (roomNumber, bedroomTypeID) values ('101', 1);
insert into Bedroom (roomNumber, bedroomTypeID) values ('102', 1);
insert into Bedroom (roomNumber, bedroomTypeID) values ('103', 1);
insert into Bedroom (roomNumber, bedroomTypeID) values ('104', 1);
insert into Bedroom (roomNumber, bedroomTypeID) values ('105', 1);
-- Family
insert into Bedroom (roomNumber, bedroomTypeID) values ('106', 2);
insert into Bedroom (roomNumber, bedroomTypeID) values ('107', 2);
insert into Bedroom (roomNumber, bedroomTypeID) values ('108', 2);
insert into Bedroom (roomNumber, bedroomTypeID) values ('109', 2);
insert into Bedroom (roomNumber, bedroomTypeID) values ('110', 2);
-- Triple
insert into Bedroom (roomNumber, bedroomTypeID) values ('111', 3);
insert into Bedroom (roomNumber, bedroomTypeID) values ('112', 3);
insert into Bedroom (roomNumber, bedroomTypeID) values ('113', 3);
insert into Bedroom (roomNumber, bedroomTypeID) values ('114', 3);
insert into Bedroom (roomNumber, bedroomTypeID) values ('115', 3);
-- Single
insert into Bedroom (roomNumber, bedroomTypeID) values ('201', 4);
insert into Bedroom (roomNumber, bedroomTypeID) values ('202', 4);
insert into Bedroom (roomNumber, bedroomTypeID) values ('203', 4);
insert into Bedroom (roomNumber, bedroomTypeID) values ('204', 4);
insert into Bedroom (roomNumber, bedroomTypeID) values ('205', 4);
-- Double
insert into Bedroom (roomNumber, bedroomTypeID) values ('206', 5);
insert into Bedroom (roomNumber, bedroomTypeID) values ('207', 5);
insert into Bedroom (roomNumber, bedroomTypeID) values ('208', 5);
insert into Bedroom (roomNumber, bedroomTypeID) values ('209', 5);
insert into Bedroom (roomNumber, bedroomTypeID) values ('210', 5);
-- Double Deluxe
insert into Bedroom (roomNumber, bedroomTypeID) values ('211', 6);
insert into Bedroom (roomNumber, bedroomTypeID) values ('212', 6);
insert into Bedroom (roomNumber, bedroomTypeID) values ('213', 6);
insert into Bedroom (roomNumber, bedroomTypeID) values ('214', 6);
insert into Bedroom (roomNumber, bedroomTypeID) values ('215', 6);
-- Basic Suite
insert into Bedroom (roomNumber, bedroomTypeID) values ('301', 7);
insert into Bedroom (roomNumber, bedroomTypeID) values ('302', 7);
insert into Bedroom (roomNumber, bedroomTypeID) values ('303', 7);
-- Master Suite
insert into Bedroom (roomNumber, bedroomTypeID) values ('304', 8);
insert into Bedroom (roomNumber, bedroomTypeID) values ('305', 8);
insert into Bedroom (roomNumber, bedroomTypeID) values ('306', 8);
-- Artist Suite
insert into Bedroom (roomNumber, bedroomTypeID) values ('307', 9);
insert into Bedroom (roomNumber, bedroomTypeID) values ('308', 9);
insert into Bedroom (roomNumber, bedroomTypeID) values ('309', 9);
-- Presidential Suite
insert into Bedroom (roomNumber, bedroomTypeID) values ('401', 10);

-- Feature
insert into Feature (featureID,featureName) values (1,'Audio');
insert into Feature (featureID,featureName) values (2,'Telephone');
insert into Feature (featureID,featureName) values (3,'TV');
insert into Feature (featureID,featureName) values (4,'Air conditioning');
insert into Feature (featureID,featureName) values (5,'Fridge');
insert into Feature (featureID,featureName) values (6,'Balcony');
insert into Feature (featureID,featureName) values (7,'Jacuzzi');
insert into Feature (featureID,featureName) values (8,'King Size Bed');
insert into Feature (featureID,featureName) values (9,'Private Pool');

-- MeetingRoomFeature
-- 001 - Big Meeting Room
insert into MeetingRoomFeature (roomNumber, featureID) values ('001', 1);
insert into MeetingRoomFeature (roomNumber, featureID) values ('001', 2);
insert into MeetingRoomFeature (roomNumber, featureID) values ('001', 3);
insert into MeetingRoomFeature (roomNumber, featureID) values ('001', 4);
-- 002 and 003 - Medium Meeting Room
insert into MeetingRoomFeature (roomNumber, featureID) values ('002', 1);
insert into MeetingRoomFeature (roomNumber, featureID) values ('002', 2);
insert into MeetingRoomFeature (roomNumber, featureID) values ('002', 3);
insert into MeetingRoomFeature (roomNumber, featureID) values ('003', 1);
insert into MeetingRoomFeature (roomNumber, featureID) values ('003', 2);
insert into MeetingRoomFeature (roomNumber, featureID) values ('003', 3);
-- 004 and 005 - Small Meeting Room
insert into MeetingRoomFeature (roomNumber, featureID) values ('004', 1);
insert into MeetingRoomFeature (roomNumber, featureID) values ('004', 3);
insert into MeetingRoomFeature (roomNumber, featureID) values ('005', 1);
insert into MeetingRoomFeature (roomNumber, featureID) values ('005', 3);

--BedRoomTypeFeature
-- Family Big
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (1, 4);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (1, 5);
-- Family
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (2, 4);
-- Triple
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (3, 4);
-- Single
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (4, 4);
-- Double
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (5, 4);
-- Double Deluxe
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (6, 2);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (6, 3);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (6, 4);
-- Basic Suite
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (7, 2);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (7, 3);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (7, 4);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (7, 5);
-- Master Suite
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (8, 2);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (8, 3);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (8, 4);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (8, 5);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (8, 6);
-- Artist Suite
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (9, 2);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (9, 3);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (9, 4);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (9, 5);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (9, 6);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (9, 7);
-- Presidential Suite
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (10, 2);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (10, 3);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (10, 4);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (10, 5);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (10, 6);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (10, 7);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (10, 8);
insert into BedRoomTypeFeature (bedroomTypeID, featureID) values (10, 9);

-- Complement
insert into Complement (complementID, type, extraCost) values (4,'All included', '30,00');
insert into Complement (complementID, type, extraCost) values (3,'Full board', '20,00');
insert into Complement (complementID, type, extraCost) values (2,'Half board', '10,00');
insert into Complement (complementID, type, extraCost) values (1,'Only accomodation', '0,00');


-- CLIENTS AND RESERVATIONS INSERTION

-- Client
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (1, 'Hale', 'Gracey', 'hgracey0@jigsy.com', '+86 738 133 4237', 'kBektbCysjn', '164-49-8036');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (2, 'Mame', 'Rochester', 'mrochester2@google.es', '+81 295 510 0195', 'aFRpPXD', '435-54-8206');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (3, 'Dag', 'Enoksson', 'denoksson1@storify.com', '+82 770 341 5325', 'paRPFy', '252-88-1734');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (4, 'Nahum', 'Coffey', 'ncoffey3@miitbeian.gov.cn', '+86 739 704 6464', 'yPXwVz', '554-69-9543');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (5, 'Denis', 'Sall', 'dsall4@people.com.cn', '+86 228 495 6873', 'IJTo4K', '791-54-0254');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (6, 'Fanechka', 'Aizikovitz', 'faizikovitz5@google.com', '+54 318 465 9463', 'apuRkqPLI', '123-24-8471');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (7, 'Brent', 'Sterland', 'bsterland6@unesco.org', '+1 971 566 6580', '5EfhcZOt', '795-84-0269');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (8, 'Mina', 'Maxwell', 'mmaxwell7@slashdot.org', '+33 823 230 8280', 'jt18g1Rz7Q', '710-08-7673');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (9, 'Brewer', 'Shuttell', 'bshuttell8@over-blog.com', '+86 911 902 6301', 'IB0S4T8NdTNb', '209-62-6942');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (10, 'Tades', 'Kidstoun', 'tkidstoun9@rediff.com', '+81 122 365 3276', 'joRqm5tgTZa', '872-85-8557');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (11, 'Chase', 'Kose', 'ckosea@livejournal.com', '+93 737 547 3618', 'qFsnwwroy', '897-89-9679');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (12, 'Erminia', 'Trevers', 'etreversb@rediff.com', '+86 970 471 1556', 'yQROkNrZoqxU', '212-35-1008');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (13, 'Miles', 'Josovich', 'mjosovichc@ifeng.com', '+966 210 371 9598', 'QoqPoG6OitWV', '103-70-1147');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (14, 'Annabelle', 'Ganiford', 'aganifordd@scribd.com', '+33 981 661 5725', '5XtAMErHtIRr', '568-43-7471');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (15, 'Worthy', 'Du Fray', 'wdufraye@printfriendly.com', '+86 967 337 2027', 'omZ3LfpnPF7Z', '269-35-5138');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (16, 'Lyndsie', 'Sackur', 'lsackurf@google.es', '+998 540 692 2454', 'FPfvLdR', '511-24-8088');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (17, 'Allis', 'Twigge', 'atwiggeg@hubpages.com', '+62 501 424 5334', 'o1GqRc', '894-73-9461');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (18, 'Daile', 'Medlar', 'dmedlarh@jiathis.com', '+1 791 863 4651', 'X0YZrjBbe', '697-18-6392');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (19, 'Gerry', 'Briars', 'gbriarsi@123-reg.co.uk', '+234 553 820 5989', 'HnVMMf3hR', '852-30-7468');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (20, 'Fairlie', 'Pellingar', 'fpellingarj@1688.com', '+62 834 571 3993', 'RhQmda7YeCOI', '634-02-9324');

-- Reservation
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (1, '2018-03-12', '00,00', 0, 8, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (2, '2018-05-06', '910,00', 0, 2, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (3, '2018-11-03', '2070,00', 0, 3, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (4, '2018-11-01', '470,00', 0, 4, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (5, '2019-01-26', '2550,00', 0, 5, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (6, '2018-08-05', '360,00', 1, 6, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (7, '2018-11-24', '300,00', 1, 7, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (8, '2018-06-06', '1190,00', 0, 1, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (9, '2018-03-21', '280,00', 0, 9, 2);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (10,'2018-03-22', '790,00', 1, 10, 2);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (11,'2018-09-24', '500,00', 0, 11, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (12,'2018-12-21', '720,00', 0, 12, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (13,'2019-01-13', '1100,00', 1, 13, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (14,'2018-06-29', '300,00', 0, 20, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (15,'2019-02-18', '480,00', 1, 15, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (16,'2018-12-08', '440,00', 1, 19, 2);

-- Cancelling
insert into Cancelling (reservation, client, cancelDate, cost,isAllowed) values (4, 3, '2018-12-24', '23,56');
insert into Cancelling (reservation, client, cancelDate, cost, isAllowed) values (9, 9, '2018-03-27', '63,59');
insert into Cancelling (reservation, client, cancelDate, cost, isAllowed) values (14, 20 , '2019-07-29', '13,99');

-- Stay
insert into Stay (reservation, startDate, endDate) values (1, '2018-08-27', '2018-09-05');
insert into Stay (reservation, startDate, endDate) values (2, '2018-06-06', '2018-06-13');
insert into Stay (reservation, startDate, endDate) values (3, '2018-12-25', '2019-01-03');

insert into Stay (reservation, startDate, endDate) values (5, '2019-04-04', '2019-04-15');
insert into Stay (reservation, startDate, endDate) values (6, '2018-09-04', '2018-09-07');
insert into Stay (reservation, startDate, endDate) values (7, '2018-12-19', '2019-02-23');
insert into Stay (reservation, startDate, endDate) values (8, '2018-06-19', '2018-06-26');

insert into Stay (reservation, startDate, endDate) values (10, '2019-08-23', '2019-08-30');
insert into Stay (reservation, startDate, endDate) values (11, '2018-10-05', '2018-10-15');
insert into Stay (reservation, startDate, endDate) values (12, '2019-07-22', '2019-07-28');
insert into Stay (reservation, startDate, endDate) values (13, '2019-05-07', '2019-05-18');

insert into Stay (reservation, startDate, endDate) values (15, '2019-11-26', '2019-12-02');
insert into Stay (reservation, startDate, endDate) values (16, '2019-12-14', '2019-12-18');

-- RoomStay
insert into RoomStay (stay, room) values (1, '206');
insert into RoomStay (stay, room) values (1, '207');
insert into RoomStay (stay, room) values (2, '303');
insert into RoomStay (stay, room) values (3, '102');
insert into RoomStay (stay, room) values (3, '103');

insert into RoomStay (stay, room) values (5, '401');
insert into RoomStay (stay, room) values (6, '305');
insert into RoomStay (stay, room) values (7, '302');
insert into RoomStay (stay, room) values (8, '307');

insert into RoomStay (stay, room) values (11, '205');
insert into RoomStay (stay, room) values (12, '105');
insert into RoomStay (stay, room) values (13, '213');

insert into RoomStay (stay, room) values (15, '115');
insert into RoomStay (stay, room) values (16, '301');

-- Guest
insert into Guest (guestID, stay, firstName, lastName) values (1, 1, 'Mina', 'Maxwell');
insert into Guest (guestID, stay, firstName, lastName) values (2, 1, 'Oliviero', 'Comer');
insert into Guest (guestID, stay, firstName, lastName) values (3, 1, 'Faunie', 'Fetherstan');
insert into Guest (guestID, stay, firstName, lastName) values (4, 1, 'Tony', 'Fetherstan');

insert into Guest (guestID, stay, firstName, lastName) values (1, 2, 'Mame', 'Rochester');
insert into Guest (guestID, stay, firstName, lastName) values (2, 2, 'Dag', 'Enoksson');

insert into Guest (guestID, stay, firstName, lastName) values (1, 3, 'Tony', 'Enoksson');
insert into Guest (guestID, stay, firstName, lastName) values (2, 3, 'Maria', 'Enoksson');
insert into Guest (guestID, stay, firstName, lastName) values (3, 3, 'Nick', 'Enoksson');
insert into Guest (guestID, stay, firstName, lastName) values (4, 3, 'Olsen', 'Enoksson');
insert into Guest (guestID, stay, firstName, lastName) values (5, 3, 'Baylah', 'Enoksson');
insert into Guest (guestID, stay, firstName, lastName) values (6, 3, 'Joe', 'Mark');
insert into Guest (guestID, stay, firstName, lastName) values (7, 3, 'Jane', 'Mark');
insert into Guest (guestID, stay, firstName, lastName) values (8, 3, 'Oliver', 'Mark');
insert into Guest (guestID, stay, firstName, lastName) values (9, 3, 'Doug', 'Mark');
insert into Guest (guestID, stay, firstName, lastName) values (10, 3, 'Dag', 'Enoksson');

insert into Guest (guestID, stay, firstName, lastName) values (1, 5, 'Dennis', 'Sall');
insert into Guest (guestID, stay, firstName, lastName) values (2, 5, 'Mandy', 'Sall');

insert into Guest (guestID, stay, firstName, lastName) values (1, 6, 'Fanechka', 'Aizikovitz');
insert into Guest (guestID, stay, firstName, lastName) values (2, 6, 'Dijak', 'Aizikovitz');

insert into Guest (guestID, stay, firstName, lastName) values (1, 7, 'Brent', 'Sterland');
insert into Guest (guestID, stay, firstName, lastName) values (2, 7, 'Alicia', 'Thompson');

insert into Guest (guestID, stay, firstName, lastName) values (1, 8, 'Hale', 'Gracey');
insert into Guest (guestID, stay, firstName, lastName) values (2, 8, 'Thomas', 'MacAllister');

-- Comment
insert into Comment (Stay, date, text, rating) values (1, '2018-09-07', 'Trully one of the best experiences we have had has a family! Recommended!', 5);
insert into Comment (Stay, date, text, rating) values (2, '2018-07-01', 'Our room was not very clean, shower head was broken, not at all recommended!', 1);
insert into Comment (Stay, date, text, rating) values (3, '2019-01-06', 'Great restaurant with an awesome christmas dinner, great exeperience even that the pool was being renovated.', 4);


-- PHOTOS INSERTION

-- Photo
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (1, '2018-05-11', 'Presidential suite view', 'pres_suite_view.gif', NULL, 10, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (2, '2018-12-26', 'Client w/id 1 photo', 'hale_gracey.jpeg', NULL, NULL, 1);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (3, '2018-06-13', 'Artist suite bathroom', 'artist_suite_bath.gif', NULL, 9, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (4, '2018-08-09', 'Client w/id 2 photo', 'dan_enoksson.jpeg', NULL, NULL, 2);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (5, '2018-11-09', 'Big Meeting room view', 'bigmr_view.gif', '001', NULL, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (6, '2018-12-03', 'Client w/id 6 photo', 'fanechka_aizikovitz.gif', NULL, NULL, 6);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (7, '2018-07-02', 'Single Bedroom', 'single_bedroom_view.gif', NULL, 4, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (8, '2018-11-19', 'Audio Small Meeting Room', 'audio_smallmr.jpeg', '004', NULL, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (9, '2018-09-01', 'Audio&Video Medium Meeting Room', 'audiovideo_mediummr.jpeg', '002', NULL, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (10, '2018-11-25', 'Client w/id 10 photo', 'tades_kidstoun.jpeg', NULL, NULL, 10);
