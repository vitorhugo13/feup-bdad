 --calculo_do_preço;

CREATE TRIGGER PriceCheck
AFTER INSERT ON RoomStay
WHEN Reservation.reservationID = New.stay
BEGIN
    UPDATE Reservation
    SET finalPrice = (
        select (
        select ((select  sum(price) 
        from Reservation natural join Stay natural join RoomStay natural join Room 
        where Reservation.reservationID = Stay.reservation 
        and Stay.reservation = RoomStay.stay 
        and RoomStay.room = Room.roomNumber 
        and Reservation.reservationID= New.reservationID
        ) + (
        select  sum(extraCost)
        from Reservation natural join Complement natural join Guest 
        where Reservation.reservationID = New.reservationID
        and Reservation.complement = Complement.complementID 
        and Reservation.reservationID = Guest.stay)) *
        (select((select julianday(endDate) 
        from Stay natural join Reservation 
        where Reservation.reservationID = Stay.reservation 
        and Reservation.reservationID = New.reservationID) 
        -
        (select julianday(startDate) 
        from Stay natural join Reservation 
        where Reservation.reservationID = Stay.reservation 
        and Reservation.reservationID = New.reservationID)))));

END;

