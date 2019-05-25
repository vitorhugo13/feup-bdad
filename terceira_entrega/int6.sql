.mode columns
.headers on
.nullvalue NULL

-- Clients that slept in all rooms of a certain floor

SELECT DISTINCT clientID, firstName, lastName, CAST(SUBSTR(roomNumber, 1, 1) AS INT) as floorNumber
FROM Client, Reservation, Stay, RoomStay, Room
WHERE Client.clientID = Reservation.client AND
      Reservation.reservationID = Stay.reservation AND
      Stay.reservation = RoomStay.stay AND
      RoomStay.room = Room.roomNumber
ORDER BY floorNumber, clientID
--GROUP BY clientID