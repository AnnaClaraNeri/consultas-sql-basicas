-- Criar tabela
CREATE TABLE clientes (
    id INT,
    nome VARCHAR(50),
    cidade VARCHAR(50)
);

-- Inserir dados
INSERT INTO clientes VALUES
(1, 'Ana', 'SP'),
(2, 'Carlos', 'RJ'),
(3, 'Julia', 'SP');

-- Selecionar todos
SELECT * FROM clientes;

-- Filtrar por cidade
SELECT * FROM clientes WHERE cidade = 'SP';

-- Contagem
SELECT COUNT(*) FROM clientes;
