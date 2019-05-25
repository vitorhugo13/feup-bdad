.mode columns
.headers on
.nullvalue NULL

-- Total number of reservations per client

SELECT clientID, firstName, lastName, roomNumber, count(RoomStay.room) numStays
FROM Client, Reservation, Stay, RoomStay, Room
WHERE Client.clientID = Reservation.client AND
      Reservation.ReservationID = Stay.reservation AND
      Stay.reservation = RoomStay.stay AND
      RoomStay.room = Room.roomNumber
GROUP BY clientID, roomNumber
