--data_de_cancelamento;

CREATE TRIGGER CancelDate
AFTER INSERT ON Cancelling
FOR EACH ROW
WHEN ((New.cancelDate) < (SELECT startDate FROM Stay WHERE reservation=New.reservation))
BEGIN
        DELETE FROM Stay WHERE New.reservation = Stay.reservation;
END;


CREATE TRIGGER CancelDateError
AFTER INSERT ON Cancelling
FOR EACH ROW
WHEN ((New.cancelDate) >= (SELECT startDate FROM Stay WHERE reservation=New.reservation))
BEGIN
        DELETE FROM Cancelling WHERE New.reservation = Cancelling.reservation;
END;