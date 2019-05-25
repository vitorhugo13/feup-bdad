.mode columns
.headers on
.nullvalue NULL

-- Number of reservations per month

SELECT strftime('%m', creationDate) as month, count(distinct Reservation.reservationID) numReservations
FROM Reservation
GROUP BY month