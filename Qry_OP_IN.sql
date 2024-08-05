USE Logistica;
GO
SELECT
NomedaEmpresa
, NomeDoContato
, Endereço
, Pais
FROM TableCliente
WHERE Pais IN('Brasil', 'Alemanha', 'Reino Unido')