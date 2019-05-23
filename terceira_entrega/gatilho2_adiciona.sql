--data_de_cancelamento;

CREATE TRIGGER CancelDate
AFTER INSERT ON CancelLing
FOR EACH ROW
BEGIN
        CHECK (julianDay(cancelDate) < SELECT julianDay(startDate) FROM Stay Where Cancelling.reservation = Stay.reservation) 
END;