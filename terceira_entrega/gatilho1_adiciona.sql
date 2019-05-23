--calculo_do_preço;

CREATE TRIGGER PriceCheck
AFTER INSERT ON Stay
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
        * SELECT DATEDIFF(day, startDate FROM Stay Where reservation = Old.reservation, endDate FROM Stay Where reservation = Old.reservation)
    WHERE Reservation.reservationID = Old.reservationID
END;