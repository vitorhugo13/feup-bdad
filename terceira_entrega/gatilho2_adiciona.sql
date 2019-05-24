--data_de_cancelamento;

CREATE TRIGGER CancelDate
AFTER INSERT ON CancelLing
FOR EACH ROW
WHEN (julianDay(cancelDate) < (SELECT julianDay(startDate) FROM Stay WHERE Cancelling.reservation = Stay.reservation))
BEGIN
        DELETE FROM Stay WHERE new.reservation = Stay.reservation;
      
END;