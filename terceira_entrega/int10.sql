.mode columns
.headers on
.nullvalue NULL

-- Number of photos and Stays per bedroom type

SELECT BedroomType.bedroomTypeID, typename, count(distinct Photo.photoID) as numPhotos, count(distinct Stay.reservation) as numReservations
FROM Stay, RoomStay, Bedroom, Photo, BedroomType
WHERE Stay.reservation = RoomStay.stay AND
      RoomStay.room = Bedroom.roomNumber AND
      Bedroom.bedroomTypeID = BedroomType.bedroomTypeID AND
      Photo.bedroom = BedroomType.bedroomTypeID
GROUP BY BedroomType.bedroomTypeID
