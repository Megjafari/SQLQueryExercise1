IF OBJECT_ID('dbo.Produkter', 'U') IS NOT NULL
    DROP TABLE dbo.Produkter;
GO

CREATE TABLE Produkter (
    ProduktID INT PRIMARY KEY,
    Produktnamn VARCHAR(100),
    Pris DECIMAL(10,2)
);
INSERT INTO Produkter (ProduktID, Produktnamn, Pris)
VALUES
    (1, 'RICE', 40.00),
    (2, 'BANANA', 12.50),
    (3, 'BREAD', 32.00),
    (4, 'HONEY', 70.00),
    (5, 'PEANUTBUTTER', 40.00);

    SELECT * FROM Produkter;

    DELETE FROM Produkter
    WHERE ProduktID = 1;

    SELECT * FROM Produkter;
