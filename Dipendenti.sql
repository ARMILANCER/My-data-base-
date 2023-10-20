SELECT* FROM `dipendenti` WHERE Posizione like 'Manager'
UPDATE dipendenti set Stipendio = 5000 WHERE ID = 4;
DELETE FROM dipendenti WHERE id = 5;
SELECT ID_Dispartamento, COUNT(*) as NumeroMembri FROM dipendenti GROUP BY ID_Dispartamento;
SELECT AVG(Stipendio) as StipendioMedio FROM Dipendenti;
SELECT * FROM Dipendenti WHERE DataAssunzione > '2023-01-01';
SELECT * FROM Dipendenti WHERE DataAssunzione > '2023-01-01' AND Stipendio > 1000;
SELECT * FROM Dipendenti ORDER BY Stipendio DESC;
SELECT * FROM Dipendenti WHERE Stipendio BETWEEN 1000 AND 2000;
