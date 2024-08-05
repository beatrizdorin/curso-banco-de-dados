
USE Logistica;
GO
UPDATE TableCliente
SET CodigoDoCliente = 'KING'
WHERE CodigoDoCliente = 'QUEENB'
SELECT * FROM TableCliente
WHERE CodigoDoCliente = 'KING'