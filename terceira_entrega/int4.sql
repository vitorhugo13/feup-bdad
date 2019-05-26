.mode columns
.headers on
.nullvalue NULL

-- The guest that has stayed in the hotel for the longest days in a row

SELECT ClientID, firstName, lastName, roomNumber, startDate, endDate, julianday(endDate) - julianday(startDate) as totalDays
FROM Client, Reservation, Stay, RoomStay, Room
WHERE Client.clientID = Reservation.client AND -- linking Client to Reservation
      Reservation.reservationID = Stay.reservation AND -- linking Reservation to Stay
      Stay.reservation = RoomStay.stay AND -- linking Stay to RoomStay
      Room.roomNumber = RoomStay.room -- linking RoomStay to Room
ORDER BY totalDays DESC LIMIT 1
