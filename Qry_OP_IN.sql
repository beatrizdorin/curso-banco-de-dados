USE Logistica;
GO
SELECT
NomedaEmpresa
, NomeDoContato
, Endere�o
, Pais
FROM TableCliente
WHERE Pais IN('Brasil', 'Alemanha', 'Reino Unido')