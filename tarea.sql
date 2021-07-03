INSERT INTO Wizard (name, house, pet, year) VALUES ('Luna Lovegood', 'Ravenclaw', 'None', '4');

INSERT INTO Wizard (name, house, pet, year) VALUES ('Padma Patil', 'Ravenclaw', 'None', '5');

SELECT * FROM Wizard WHERE house = 'Ravenclaw';

UPDATE Wizard SET year = '5' WHERE name = 'Luna Lovegood';
