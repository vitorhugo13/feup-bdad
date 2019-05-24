.mode columns
.headers on
.nullvalue NULL

-- Pairs of clients that were in the hotel at the same time

SELECT C1.clientID, C1.firstName, C1.lastName, C2.clientID, C2.firstName, C2.lastName
FROM Client C1, Client C2, 
     (SELECT clientID, startDate, endDate
     FROM Client, Reservation, Stay
     WHERE Client.clientID = Reservation.client AND
           Reservation.reservationID = Stay.reservation) as CS1,
     (SELECT clientID, startDate, endDate
     FROM Client, Reservation, Stay
     WHERE Client.clientID = Reservation.client AND
           Reservation.reservationID = Stay.reservation) as CS2
WHERE C1.clientID <> C2.clientID AND
      C1.clientID = CS1.clientID AND
      C2.clientID = CS2.clientID AND
      CS1.endDate BETWEEN CS2.startDate AND CS2.endDate AND
      CS2.startDate BETWEEN CS1.startDate AND CS1.endDate
