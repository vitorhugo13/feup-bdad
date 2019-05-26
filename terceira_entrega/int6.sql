.mode columns
.headers on
.nullvalue NULL

-- number of stays per client per floor

SELECT DISTINCT clientID, firstName, lastName, CAST(SUBSTR(roomNumber, 1, 1) AS INT) as floorNumber, count(RoomStay.stay) as numStays
FROM Client, Reservation, Stay, RoomStay, Room
WHERE Client.clientID = Reservation.client AND
      Reservation.reservationID = Stay.reservation AND
      Stay.reservation = RoomStay.stay AND
      RoomStay.room = Room.roomNumber
GROUP BY floorNumber, clientID