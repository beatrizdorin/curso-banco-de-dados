USE Logistica;
GO
SELECT * FROM TableCliente
WHERE Pais NOT IN ('Argentina', 'M�xico',
'Su�cia', 'Espanha');