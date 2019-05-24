.mode columns
.headers on
.nullvalue NULL

-- The most occupied room, that is, with the most number of days spent by guest


SELECT roomNumber, julianday(endDate) - julianday(startDate) as totalDays
FROM Room, RoomStay, Stay
WHERE Room.roomNumber = RoomStay.room AND
      RoomStay.stay = Stay.reservation
ORDER BY totalDays DESC LIMIT 1
