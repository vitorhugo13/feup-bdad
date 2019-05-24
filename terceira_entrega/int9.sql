.mode columns
.headers on
.nullvalue NULL

-- Clients that have the most reserved meeting rooms

SELECT clientID, firstName, lastName--, count(...)
FROM Client, Reservation, Stay, RoomStay, MeetingRoom
WHERE Client.clientID = Reservation.client AND
      Reservation.reservationID = Stay.reservation AND
      Stay.reservation = RoomStay.stay AND
      RoomStay.room = MeetingRoom.roomNumber
