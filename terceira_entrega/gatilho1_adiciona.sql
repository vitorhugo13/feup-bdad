 --calculo_do_preço;

CREATE TRIGGER PriceCheck
AFTER INSERT ON RoomStay
BEGIN
    UPDATE Reservation
    SET finalPrice = (
        select (
        select ((select sum(price) 
        from Stay natural join RoomStay natural join Room 
        where reservation = stay 
        and room = roomNumber 
        and reservation = 10
        ) + (
        select sum(extraCost)
        from Reservation natural join Complement natural join Guest 
        where reservationID = 10
        and complement = Complement.complementID 
        and reservationID = Guest.stay
        )) * (
        select((select julianday(endDate) 
        from Stay natural join Reservation 
        where reservationID = Stay.reservation 
        and reservationID = 10
        ) - (
        select julianday(startDate) 
        from Stay natural join Reservation 
        where reservationID = Stay.reservation 
        and Stay.reservation = 10)))))
    where reservationID = 10;
END;
