.mode       columns
.headers    on
.nullvalue  NULL

select * from RoomStay;

insert into Reservation values (21, '2019-05-25', '00,00', 0, 18, 3);
insert into Stay values (21, '2019-06-01', '2019-06-11');
select "Ola";
insert into RoomStay values (21,'206');
--select "Ola";
--insert into RoomStay values (21,'207');
select "Ola";
select * from RoomStay;

select finalPrice from Reservation WHERE reservationID = 21;