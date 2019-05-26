--verificar_num_guests;

CREATE TRIGGER VerifyGuests
AFTER INSERT ON Guest
WHEN ((select count(stay) 
    from (select stay, guestID, firstName, lastName 
    from RoomStay natual join Room natural join Guest 
    where Room.roomNumber = room group by stay, firstName, lastName)
    where stay = New.stay)          -- Count the people in a reservation
    > (
    select sum(capacity) 
    from RoomStay natural join Room 
    where Room = roomNumber and stay = New.stay))           -- Count the people the reservation can have
BEGIN
    DELETE FROM Guest WHERE guestID = New.guestID and stay = New.stay;
END;

/*
SELECIONA Nº DE GUESTS QUE EXISTEM
select * from RoomStay natual join Room natural join Guest 
where Room.roomNumber = room
*/


/*
--nº de guests associados a uma reserva
select stay, count(stay) from (select stay, guestID, firstName, 
lastName from RoomStay natual join Room natural join Guest 
where Room.roomNumber = room group by stay,firstName, lastName)
where stay = 1;
*/