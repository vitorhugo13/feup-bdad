.mode columns
.headers on
.nullvalue NULL

-- Total number of stays per client

SELECT clientID, firstName, lastName, roomNumber, count(RoomStay.room) numStays
FROM Client, Reservation, Stay, RoomStay, Room
WHERE Client.clientID = Reservation.client AND
      Reservation.reservationID = Stay.reservation AND
      Stay.reservation = RoomStay.stay AND
      RoomStay.room = Room.roomNumber
GROUP BY clientID, roomNumber
