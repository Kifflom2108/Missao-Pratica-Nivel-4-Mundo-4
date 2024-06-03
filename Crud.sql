INSERT INTO Motoristas (Nome, CPF, Telefone, Endereco) VALUES
('Marcos Souza', '55566677788', '1199999999', 'Rua do Sol, 500, Fortaleza, CE');
SELECT * FROM Motoristas WHERE Nome = 'Marcos Souza';
UPDATE Motoristas SET Telefone = '1110000000' WHERE Nome = 'Marcos Souza';
DELETE FROM Motoristas WHERE Nome = 'Marcos Souza';
