--data_de_cancelamento;

CREATE TRIGGER CancelDate
BEFORE INSERT ON Cancelling
FOR EACH ROW
WHEN (julianDay(Cancelling.cancelDate) < (SELECT julianDay(Stay.startDate) WHERE Cancelling.reservation = Stay.reservation))
BEGIN
        DELETE FROM Stay WHERE New.reservation = Stay.reservation;      
END;