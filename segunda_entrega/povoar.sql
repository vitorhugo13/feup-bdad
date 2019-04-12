PRAGMA foreign_keys = on;

-- Client
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (1, 'Hale', 'Gracey', 'hgracey0@jigsy.com', '+86 738 133 4237', 'kBektbCysjn', '164-49-8036');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (2, 'Dag', 'Enoksson', 'denoksson1@storify.com', '+81 295 510 0195', 'aFRpPXD', '435-54-8206');
insert into Client (clientID, firstName, lastName, email, phoneNumber, password, taxNumber) values (3, 'Mame', 'Rochester', 'mrochester2@google.es', '+82 770 341 5325', 'paRPFy', '252-88-1734');
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

-- Cancelling
insert into Cancelling (reservation, client, cancelDate, cost) values (4, 3, '2018-12-24', '23,56');
insert into Cancelling (reservation, client, cancelDate, cost) values (9, 9, '2018-03-27', '63,59');
insert into Cancelling (reservation, client, cancelDate, cost) values (14, 20 , '2018-07-29', '13,99');

-- Reservation
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (1, '2018-03-12', '396,61', 0, 8, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (2, '2018-05-06', '147,51', 0, 2, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (3, '2018-11-03', '248,23', 0, 4, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (4, '2018-11-01', '475,09', 0, 3, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (5, '2019-01-26', '289,02', 0, 5, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (6, '2018-08-05', '207,83', 1, 6, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (7, '2018-11-24', '436,95', 1, 7, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (8, '2018-06-06', '412,18', 0, 1, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (9, '2018-03-21', '272,09', 0, 9, 2);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (10,'2018-03-22', '985,20', 1, 10, 2);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (11,'2018-09-24', '710,91', 0, 11, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (12,'2018-12-21', '807,43', 0, 12, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (13,'2019-01-13', '412,03', 1, 13, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (14,'2018-06-29', '306,08', 0, 20, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (15,'2019-02-18', '140,67', 1, 15, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (16,'2018-12-08', '292,73', 1, 19, 2);

-- Cancelling
insert into Cancelling (reservation, client, cancelDate, cost) values (4, 3, '2018-12-24', '23,56');
insert into Cancelling (reservation, client, cancelDate, cost) values (9, 9, '2018-03-27', '63,59');
insert into Cancelling (reservation, client, cancelDate, cost) values (14, 20 , '2018-07-29', '13,99');

-- Complement
insert into Complement (complementID, type, extraCost) values (4,'All included', '150,00' );
insert into Complement (complementID, type, extraCost) values (3,'Full board', '105,00' );
insert into Complement (complementID, type, extraCost) values (2,'Half board', '55,00' );
insert into Complement (complementID, type, extraCost) values (1,'Only accomodation', '0,00' );

-- Stay
insert into Stay (reservation, startDate, endDate) values (1, '2018-08-27', '2018-09-05');
insert into Stay (reservation, startDate, endDate) values (2, '2018-06-06', '2018-06-13');
insert into Stay (reservation, startDate, endDate) values (3, '2018-12-25', '2019-01-03');

insert into Stay (reservation, startDate, endDate) values (5, '2019-04-04', '2019-04-15');
insert into Stay (reservation, startDate, endDate) values (6, '2018-09-04', '2018-09-20');
insert into Stay (reservation, startDate, endDate) values (7, '2018-12-19', '2019-02-02');
insert into Stay (reservation, startDate, endDate) values (8, '2018-06-19', '2018-07-02');

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

-- Guest
insert into Guest (guestID, stay, first_name, last_name) values (1, 1, 'Mina', 'Maxwell');
insert into Guest (guestID, stay, first_name, last_name) values (2, 1, 'Oliviero', 'Comer');
insert into Guest (guestID, stay, first_name, last_name) values (3, 1, 'Faunie', 'Fetherstan');
insert into Guest (guestID, stay, first_name, last_name) values (4, 1, 'Chery', 'Doucette');

insert into Guest (guestID, stay, first_name, last_name) values (1, 2, 'Dag', 'Enoksson');

insert into Guest (guestID, stay, first_name, last_name) values (1, 3, 'Dag', 'Enoksson');
insert into Guest (guestID, stay, first_name, last_name) values (2, 3, 'Maria', 'Enoksson');
insert into Guest (guestID, stay, first_name, last_name) values (3, 3, 'Nick', 'Enoksson');
insert into Guest (guestID, stay, first_name, last_name) values (4, 3, 'Olsen', 'Enoksson');
insert into Guest (guestID, stay, first_name, last_name) values (5, 3, 'Baylah', 'Enoksson');
insert into Guest (guestID, stay, first_name, last_name) values (6, 3, 'Joe', 'Mark');
insert into Guest (guestID, stay, first_name, last_name) values (7, 3, 'Jane', 'Mark');
insert into Guest (guestID, stay, first_name, last_name) values (8, 3, 'Oliver', 'Mark');
insert into Guest (guestID, stay, first_name, last_name) values (9, 3, 'Doug', 'Mark');
insert into Guest (guestID, stay, first_name, last_name) values (10, 3, 'Moist', 'Mark');

insert into Guest (guestID, stay, first_name, last_name) values (1, 5, 'Dennis', 'Sal');

insert into Guest (guestID, stay, first_name, last_name) values (1, 6, 'Dennis', 'Faneckja');


-- Comment
insert into Comment (Reservation, date, text, rating) values (1, '2018-09-07', 'Trully one of the best experiences we have had has a family! Recommended!', 5);
insert into Comment (Reservation, date, text, rating) values (2, '2018-07-01', 'Our room was not very clean, shower head was broken, not at all recommended!', 1);
insert into Comment (Reservation, date, text, rating) values (3, '2019-01-06', 'Great restaurant with an awesome christmas dinner, great exeperience even thi the pool was being renovated.', 4);

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

-- MeetingRoom
insert into MeetingRoom (roomNumber, description) values ('001', 'Big MeetingRoom');
insert into MeetingRoom (roomNumber, description) values ('002', 'Medium MeetingRoom 1');
insert into MeetingRoom (roomNumber, description) values ('003', 'Medium MeetingRoom 2');
insert into MeetingRoom (roomNumber, description) values ('004', 'Small MeetingRoom 1');
insert into MeetingRoom (roomNumber, description) values ('005', 'Small MeetingRoom 2');

-- Bedroom
-- Family Big
insert into Bedroom (roomNumber, bedroomType) values ('101', 'Family Big');
insert into Bedroom (roomNumber, bedroomType) values ('102', 'Family Big');
insert into Bedroom (roomNumber, bedroomType) values ('103', 'Family Big');
insert into Bedroom (roomNumber, bedroomType) values ('104', 'Family Big');
insert into Bedroom (roomNumber, bedroomType) values ('105', 'Family Big');
-- Family
insert into Bedroom (roomNumber, bedroomType) values ('106', 'Family');
insert into Bedroom (roomNumber, bedroomType) values ('107', 'Family');
insert into Bedroom (roomNumber, bedroomType) values ('108', 'Family');
insert into Bedroom (roomNumber, bedroomType) values ('109', 'Family');
insert into Bedroom (roomNumber, bedroomType) values ('110', 'Family');
-- Triple
insert into Bedroom (roomNumber, bedroomType) values ('111', 'Triple');
insert into Bedroom (roomNumber, bedroomType) values ('112', 'Triple');
insert into Bedroom (roomNumber, bedroomType) values ('113', 'Triple');
insert into Bedroom (roomNumber, bedroomType) values ('114', 'Triple');
insert into Bedroom (roomNumber, bedroomType) values ('115', 'Triple');
-- Single
insert into Bedroom (roomNumber, bedroomType) values ('201', 'Single');
insert into Bedroom (roomNumber, bedroomType) values ('202', 'Single');
insert into Bedroom (roomNumber, bedroomType) values ('203', 'Single');
insert into Bedroom (roomNumber, bedroomType) values ('204', 'Single');
insert into Bedroom (roomNumber, bedroomType) values ('205', 'Single');
-- Double
insert into Bedroom (roomNumber, bedroomType) values ('206', 'Double');
insert into Bedroom (roomNumber, bedroomType) values ('207', 'Double');
insert into Bedroom (roomNumber, bedroomType) values ('208', 'Double');
insert into Bedroom (roomNumber, bedroomType) values ('209', 'Double');
insert into Bedroom (roomNumber, bedroomType) values ('210', 'Double');
-- Double Deluxe
insert into Bedroom (roomNumber, bedroomType) values ('211', 'Double Deluxe');
insert into Bedroom (roomNumber, bedroomType) values ('212', 'Double Deluxe');
insert into Bedroom (roomNumber, bedroomType) values ('213', 'Double Deluxe');
insert into Bedroom (roomNumber, bedroomType) values ('214', 'Double Deluxe');
insert into Bedroom (roomNumber, bedroomType) values ('215', 'Double Deluxe');
-- Basic Suite
insert into Bedroom (roomNumber, bedroomType) values ('301', 'Basic Suite');
insert into Bedroom (roomNumber, bedroomType) values ('302', 'Basic Suite');
insert into Bedroom (roomNumber, bedroomType) values ('303', 'Basic Suite');
-- Master Suite
insert into Bedroom (roomNumber, bedroomType) values ('304', 'Master Suite');
insert into Bedroom (roomNumber, bedroomType) values ('305', 'Master Suite');
insert into Bedroom (roomNumber, bedroomType) values ('306', 'Master Suite');
-- Artist Suite
insert into Bedroom (roomNumber, bedroomType) values ('307', 'Artist Suite');
insert into Bedroom (roomNumber, bedroomType) values ('308', 'Artist Suite');
insert into Bedroom (roomNumber, bedroomType) values ('309', 'Artist Suite');
-- Presidential Suite
insert into Bedroom (roomNumber, bedroomType) values ('401', 'Presidential Suite');

-- BedroomType
insert into BedroomType (typename, description) values ('Family Big', 'Family Bedroom for 5');
insert into BedroomType (typename, description) values ('Family', 'Family Bedroom for 4');
insert into BedroomType (typename, description) values ('Triple', 'Triple Bedroom');
insert into BedroomType (typename, description) values ('Single', 'Single Bedroom');
insert into BedroomType (typename, description) values ('Double', 'Double Bedroom');
insert into BedroomType (typename, description) values ('Double Deluxe', 'Double Bedroom with TV and Air conditioning'); --(add extras)
insert into BedroomType (typename, description) values ('Basic Suite', 'A simple suite with a fridge'); --(add extras)
insert into BedroomType (typename, description) values ('Master Suite', 'A suite with a balcony with a city view'); --(add extras)
insert into BedroomType (typename, description) values ('Artist Suite', 'A suite with its own jacuzzi'); --(add extras)
insert into BedroomType (typename, description) values ('Presidential Suite', 'The best suite in town with a king size bed and a private pool'); --(add extras)

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

-- Photo
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (1, '2018-05-11', 'Presidential suite view', 'luctus.jpeg', NULL, 1, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (2, '2018-12-26', 'Client w/id 1 photo', 'vel.gif', NULL, NULL, 1);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (3, '2018-06-13', 'Executive suite bathroom', 'rhoncus_aliquet_pulvinar.tiff', NULL, 2, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (4, '2018-08-09', 'Client w/id 2 photo', 'rutrum_at.jpeg', NULL, NULL, 2);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (5, '2018-11-09', 'Meeting room view', 'lacinia_eget.png', 5, NULL, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (6, '2018-12-03', 'Client w/id 6 photo', 'ut_nunc_vestibulum.tiff', NULL, NULL, 6);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (7, '2018-07-02', 'Singleroom bed', 'sit_amet_sapien.tiff', NULL, 7, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (8, '2018-11-19', 'Audio meeting room', 'augue_vestibulum_ante.gif', 8, NULL, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (9, '2018-09-01', 'Audio&video meeting room', 'libero_rutrum_ac.gif', 9, NULL, NULL);
insert into Photo (photoID, date, description, photoPath, meetingRoom, bedroom, client) values (10, '2018-11-25', 'Client w/id 10 photo', 'ipsum_dolor_sit.tiff', NULL, NULL, 10);

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
insert into BedRoomTypeFeature (typeName, featureID) values ('Family Big', 4);
insert into BedRoomTypeFeature (typeName, featureID) values ('Family Big', 5);
-- Family
insert into BedRoomTypeFeature (typeName, featureID) values ('Family', 4);
-- Triple
insert into BedRoomTypeFeature (typeName, featureID) values ('Triple', 4);
-- Single
insert into BedRoomTypeFeature (typeName, featureID) values ('Single', 4);
-- Double
insert into BedRoomTypeFeature (typeName, featureID) values ('Double', 4);
-- Double Deluxe
insert into BedRoomTypeFeature (typeName, featureID) values ('Double Deluxe', 2);
insert into BedRoomTypeFeature (typeName, featureID) values ('Double Deluxe', 3);
insert into BedRoomTypeFeature (typeName, featureID) values ('Double Deluxe', 4);
-- Basic Suite
insert into BedRoomTypeFeature (typeName, featureID) values ('Basic Suite', 2);
insert into BedRoomTypeFeature (typeName, featureID) values ('Basic Suite', 3);
insert into BedRoomTypeFeature (typeName, featureID) values ('Basic Suite', 4);
insert into BedRoomTypeFeature (typeName, featureID) values ('Basic Suite', 5);
-- Master Suite
insert into BedRoomTypeFeature (typeName, featureID) values ('Master Suite', 2);
insert into BedRoomTypeFeature (typeName, featureID) values ('Master Suite', 3);
insert into BedRoomTypeFeature (typeName, featureID) values ('Master Suite', 4);
insert into BedRoomTypeFeature (typeName, featureID) values ('Master Suite', 5);
insert into BedRoomTypeFeature (typeName, featureID) values ('Master Suite', 6);
-- Artist Suite
insert into BedRoomTypeFeature (typeName, featureID) values ('Artist Suite', 2);
insert into BedRoomTypeFeature (typeName, featureID) values ('Artist Suite', 3);
insert into BedRoomTypeFeature (typeName, featureID) values ('Artist Suite', 4);
insert into BedRoomTypeFeature (typeName, featureID) values ('Artist Suite', 5);
insert into BedRoomTypeFeature (typeName, featureID) values ('Artist Suite', 6);
insert into BedRoomTypeFeature (typeName, featureID) values ('Artist Suite', 7);
-- Presidential Suite
insert into BedRoomTypeFeature (typeName, featureID) values ('Presidential Suite', 2);
insert into BedRoomTypeFeature (typeName, featureID) values ('Presidential Suite', 3);
insert into BedRoomTypeFeature (typeName, featureID) values ('Presidential Suite', 4);
insert into BedRoomTypeFeature (typeName, featureID) values ('Presidential Suite', 5);
insert into BedRoomTypeFeature (typeName, featureID) values ('Presidential Suite', 6);
insert into BedRoomTypeFeature (typeName, featureID) values ('Presidential Suite', 7);
insert into BedRoomTypeFeature (typeName, featureID) values ('Presidential Suite', 8);
insert into BedRoomTypeFeature (typeName, featureID) values ('Presidential Suite', 9);
