--verificar_num_guests;

CREATE TRIGGER VerifyGuests
AFTER INSERT ON --tabela
FOR EACH ROW
BEGIN

END;

--select * from RoomStay natual join Room natural join Guest 
--where Room.roomNumber = room