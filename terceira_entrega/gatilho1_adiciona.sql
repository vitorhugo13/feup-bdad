 --calculo_do_preço;

CREATE TRIGGER PriceCheck
AFTER INSERT ON RoomStay
FOR EACH ROW
BEGIN
    UPDATE Reservation
    SET finalPrice = (
        (SELECT price FROM (SELECT room FROM RoomStay
        WHERE stay = (SELECT reservation from Stay Where reservation = Old.reservation)))
        --(SELECT Room FROM RoomStay As RS INNER JOIN Stay As S WHERE RS.stay = S.Reservation))
        + (SELECT extraCost FROM Complement
        WHERE complementID = (SELECT complement FROM Reservation WHERE reservationID = Old.reservationID))
        )
        * SELECT DATEDIFF(day, startDate FROM Stay Where reservation = Old.reservation, endDate FROM Stay Where reservation = New.reservation)
    WHERE Reservation.reservationID = New.reservationID
END;

/*

soma o valor do preço base com o valor extra!!


select ((select  sum(price) 
from Reservation natural join Stay natural join RoomStay natural join Room 
where Reservation.reservationID = Stay.reservation 
and Stay.reservation = RoomStay.stay 
and RoomStay.room = Room.roomNumber 
and Reservation.reservationID = 1
)
+
(
select  sum(extraCost)
from Reservation natural join Complement natural join Guest 
where Reservation.reservationID = 1 
and Reservation.complement = Complement.complementID 
and Reservation.reservationID = Guest.stay));
*/
