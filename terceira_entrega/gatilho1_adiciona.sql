--calculo_do_preço;

CREATE TRIGGER PriceCheck
ON Reservation
AFTER --or before, instead
FOR EACH ROW