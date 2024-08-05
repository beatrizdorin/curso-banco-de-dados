USE Logistica;
GO
SELECT * FROM TableCliente
WHERE Pais NOT IN ('Argentina', 'México',
'Suécia', 'Espanha');