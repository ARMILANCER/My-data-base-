SELECT* FROM `dipendenti` WHERE Posizione like 'Manager'
UPDATE dipendenti set Stipendio = 5000 WHERE ID = 4;
DELETE FROM dipendenti WHERE id = 5;
SELECT ID_Dispartamento, COUNT(*) as NumeroMembri FROM dipendenti GROUP BY ID_Dispartamento;
SELECT AVG(Stipendio) as StipendioMedio FROM Dipendenti;
SELECT * FROM Dipendenti WHERE DataAssunzione > '2023-01-01';
SELECT * FROM Dipendenti WHERE DataAssunzione > '2023-01-01' AND Stipendio > 1000;
SELECT * FROM Dipendenti ORDER BY Stipendio DESC;
SELECT * FROM Dipendenti WHERE Stipendio BETWEEN 1000 AND 2000;
SELECT * FROM Dipendenti WHERE Stipendio BETWEEN 1000 AND 2000 AND DataAssunzione > '2023-01-01';
SELECT * FROM Dipendenti WHERE ID_Dispartamento = 2;
SELECT ID_Dispartamento, SUM(Stipendio) as TotaleStipendio FROM dipendenti GROUP BY ID_Dispartamento;
SELECT ID_Dispartamento, SUM(Stipendio) as TotaleStipendio FROM Dipendenti GROUP BY ID_Dispartamento ORDER BY TotaleStipendio DESC;
SELECT * FROM `Dipendenti` where year(DataAssunzione) > 2000;
SELECT Sesso, COUNT(*) as NumeroDipendenti FROM Dipendenti GROUP BY Sesso;
