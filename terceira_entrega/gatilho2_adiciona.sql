--data_de_cancelamento;

CREATE TRIGGER CancelDate
BEFORE INSERT ON Cancelling
FOR EACH ROW
WHEN ((New.cancelDate) < (SELECT startDate FROM Stay WHERE reservation=New.reservation))
BEGIN

        DELETE FROM Stay WHERE New.reservation = Stay.reservation;      
END;

