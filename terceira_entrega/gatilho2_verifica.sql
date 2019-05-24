.mode       columns
.headers    on
.nullvalue  NULL

SELECT * FROM Cancelling;
SELECT * FROM Stay;

INSERT INTO Cancelling (reservation, client, cancelDate, cost) values (15, 20 , '2019-11-20', '13,99');

SELECT * FROM Cancelling;
SELECT * FROM Stay;