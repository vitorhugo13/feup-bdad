--data_de_cancelamento;
--se a data de cancelamento se verificar, isto é, for anterior à data de inicio da estadia, o seu isAllowed é colocado a 1 e o stay correspondente é apagado.
--para o trigger funcionar é preciso:
-- ver que a data de inicio da estadia é inferior à de cancelamento
--se sim, colocar isALlowed a 1
--por fim eliminar do Stay essa reserva

CREATE TRIGGER CancelDate
AFTER INSERT ON CancelLing
FOR EACH ROW
WHEN (julianDay(cancelDate) < (SELECT julianDay(startDate) FROM Stay WHERE Cancelling.reservation = Stay.reservation))
BEGIN
        DELETE FROM Stay WHERE new.reservation = Stay.reservation;
      
END;