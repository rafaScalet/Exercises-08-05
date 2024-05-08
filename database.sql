create database empresa;
go
use empresa;
CREATE TABLE Clientes (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Nome NVARCHAR(100),
    Sobrenome NVARCHAR(100),
    Email NVARCHAR(100),
    Telefone NVARCHAR(20)
);
go
use empresa;
INSERT INTO Clientes (Nome, Sobrenome, Email, Telefone) VALUES
('João', 'Silva', 'joao@email.com', '1234567890'),
('Maria', 'Santos', 'maria@email.com', '9876543210'),
('Pedro', 'Souza', 'pedro@email.com', '5555555555'),
('Ana', 'Oliveira', 'ana@email.com', '1111111111'),
('Lucas', 'Ferreira', 'lucas@email.com', '9999999999'),
('Juliana', 'Costa', 'juliana@email.com', '7777777777'),
('Gabriel', 'Almeida', 'gabriel@email.com', '8888888888'),
('Carla', 'Rodrigues', 'carla@email.com', '2222222222'),
('Felipe', 'Nunes', 'felipe@email.com', '3333333333'),
('Amanda', 'Martins', 'amanda@email.com', '4444444444'),
('Marcos', 'Gomes', 'marcos@email.com', '6666666666'),
('Laura', 'Lima', 'laura@email.com', '5555555555'),
('Rafael', 'Pereira', 'rafael@email.com', '7777777777'),
('Fernanda', 'Carvalho', 'fernanda@email.com', '9999999999'),
('Rodrigo', 'Barbosa', 'rodrigo@email.com', '1111111111'),
('Camila', 'Dias', 'camila@email.com', '8888888888'),
('Paulo', 'Fernandes', 'paulo@email.com', '2222222222'),
('Mariana', 'Araujo', 'mariana@email.com', '3333333333'),
('Gustavo', 'Cunha', 'gustavo@email.com', '4444444444'),
('Aline', 'Rocha', 'aline@email.com', '6666666666');
go