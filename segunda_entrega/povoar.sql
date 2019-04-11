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
insert into Cancelling (reservation, client, cancelDate, cost) values (4, 3, '2018-12-24', '€23,56');
insert into Cancelling (reservation, client, cancelDate, cost) values (9, 9, '2018-03-27', '€63,59');
insert into Cancelling (reservation, client, cancelDate, cost) values (14, 20 , '2018-07-29', '€13,99');

-- Reservation
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (1, '2018-03-12', '€3966,61', 0, 8, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (2, '2018-05-06', '€1478,51', 0, 2, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (3, '2018-11-03', '€2484,23', 0, 4, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (4, '2018-11-01', '€4753,09', 0, 3, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (5, '2019-01-26', '€2899,02', 0, 5, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (6, '2018-08-05', '€207,83', 1, 6, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (7, '2018-11-24', '€436,95', 1, 7, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (8, '2018-06-06', '€4126,18', 0, 1, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (9, '2018-03-21', '€2724,09', 0, 9, 2);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (10,'2018-03-22', '€985,20', 1, 10, 2);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (11,'2018-09-24', '€710,91', 0, 11, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (12,'2018-12-21', '€807,43', 0, 12, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (13,'2019-01-13', '€4122,03', 1, 13, 4);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (14,'2018-06-29', '€306,08', 0, 20, 1);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (15,'2019-02-18', '€1405,67', 1, 15, 3);
insert into Reservation (reservationID, creationDate, finalPrice, isPaid, client, complement) values (16,'2018-12-08', '€2928,73', 1, 19, 2);

-- Complement
insert into Complement (complementID, type, extraCost) values (4,'All included', '€150,00' );
insert into Complement (complementID, type, extraCost) values (3,'Full board', '€105,00' );
insert into Complement (complementID, type, extraCost) values (2,'Half board', '€55,00' );
insert into Complement (complementID, type, extraCost) values (1,'Only accomodation', '€0,00' );

-- Stay
insert into Stay (reservation, startDate, endDate) values (1, '2018-08-27', '2018-09-05');
insert into Stay (reservation, startDate, endDate) values (2, '2018-06-06', '2019-06-13');
insert into Stay (reservation, startDate, endDate) values (3, '2018-12-25', '2019-01-03');
insert into Stay (reservation, startDate, endDate) values (4, '2019-02-24', '2019-03-04');
insert into Stay (reservation, startDate, endDate) values (5, '2019-04-04', '2019-04-15');
insert into Stay (reservation, startDate, endDate) values (6, '2018-09-04', '2018-09-20');
insert into Stay (reservation, startDate, endDate) values (7, '2018-12-19', '2019-02-02');
insert into Stay (reservation, startDate, endDate) values (8, '2018-06-19', '2018-07-02');
insert into Stay (reservation, startDate, endDate) values (9, '2018-04-07', '2018-04-19');
insert into Stay (reservation, startDate, endDate) values (10, '2019-03-23', '2018-04-13');
insert into Stay (reservation, startDate, endDate) values (11, '2018-10-05', '2018-10-15');
insert into Stay (reservation, startDate, endDate) values (12, '2019-02-22', '2019-02-28');
insert into Stay (reservation, startDate, endDate) values (13, '2019-04-07', '2019-04-18');
insert into Stay (reservation, startDate, endDate) values (14, '2018-07-17', '2018-07-28');
insert into Stay (reservation, startDate, endDate) values (15, '2019-11-26', '2019-12-02');
insert into Stay (reservation, startDate, endDate) values (16, '2018-12-14', '2018-12-18');

-- Guest

-- Comment

-- Room

-- MeetingRoom

-- Bedroom

-- BedroomType

-- Feature

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

