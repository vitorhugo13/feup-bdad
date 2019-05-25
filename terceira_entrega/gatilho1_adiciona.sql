 --calculo_do_preço;

CREATE TRIGGER PriceCheck
AFTER INSERT ON RoomStay
FOR EACH ROW
BEGIN
    UPDATE Reservation
    SET finalPrice = (
        select ((select  sum(price) 
        from Reservation natural join Stay natural join RoomStay natural join Room 
        where Reservation.reservationID = Stay.reservation 
        and Stay.reservation = RoomStay.stay 
        and RoomStay.room = Room.roomNumber 
        and Reservation.reservationID = 1
        ) + (
        select  sum(extraCost)
        from Reservation natural join Complement natural join Guest 
        where Reservation.reservationID = 1 
        and Reservation.complement = Complement.complementID 
        and Reservation.reservationID = Guest.stay))
    WHERE Reservation.reservationID = New.reservationID
END;


/*  DATA

select((select julianday(endDate) 
from Stay natural join Reservation 
where Reservation.reservationId = Stay.reservation 
and Reservation.reservationId = 1) 
-
(select julianday(startDate) 
from Stay natural join Reservation 
where Reservation.reservationId = Stay.reservation 
and Reservation.reservationId = 1));
*/
