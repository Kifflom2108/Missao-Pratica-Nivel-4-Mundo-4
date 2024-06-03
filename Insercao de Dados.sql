INSERT INTO Motoristas (Nome, CPF, Telefone, Endereco) VALUES
('Pedro Souza', '12312312312', '11987654321', 'Rua A, 10, São Paulo, SP'),
('Fernanda Lima', '32132132132', '11976543210', 'Rua B, 20, Rio de Janeiro, RJ');

INSERT INTO Clientes (Nome, CNPJ, Telefone, Endereco) VALUES
('Logística S.A.', '12345678000199', '1133334444', 'Avenida Central, 100, Belo Horizonte, MG'),
('Transporte Rápido', '98765432000155', '1144445555', 'Rua das Oliveiras, 200, Curitiba, PR');

INSERT INTO Pedidos (ClienteID, MotoristaID, DataPedido, DataEntrega, Status) VALUES
(3, 3, '2024-07-01 09:30:00', '2024-07-02 15:00:00', 'Entregue'),
(4, 4, '2024-07-01 11:00:00', '2024-07-03 18:00:00', 'Em trânsito');
