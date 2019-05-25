.mode columns
.headers on
.nullvalue NULL

-- Clients that have stays during August

SELECT clientID, firstName, lastName, count(distinct Reservation.reservationID) numReservations
FROM Client, Reservation,
    (SELECT reservation
    FROM Stay
    WHERE strftime('%m', startDate) = '08') AS AugustReservation
WHERE Client.clientID = Reservation.client AND -- linking Client to Reservation
      Reservation.reservationID = AugustReservation.reservation
GROUP BY ClientID
