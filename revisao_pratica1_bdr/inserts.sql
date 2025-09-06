--Questão 3

INSERT INTO loja (nome, cidade) VALUES
    ('Rede Games Centro', 'São Paulo'),
    ('Rede Games Paulista', 'São Paulo'),
    ('Rede Games Rio', 'Rio de Janeiro');

--Questão 4

INSERT INTO cliente (nome, email, cidade) VALUES
    ('Ana Silva', 'ana.silva@email.com', 'São Paulo'),
    ('Bruno Costa', 'bruno.costa@email.com', 'Rio de Janeiro'),
    ('Carla Dias', 'carla.dias@email.com', 'Belo Horizonte');

--Questão 5

INSERT INTO jogo (titulo, ano_lancamento, genero) VALUES
    ('Cyberpunk 2077', 2020, 'RPG'),
    ('Elden Ring', 2022, 'RPG'),
    ('God of War Ragnarök', 2022, 'Ação-Aventura');

--Questão 6

INSERT INTO compra (data_compra, id_cliente, id_loja) VALUES
    ('2024-01-15', 1, 1),
    ('2024-02-20', 2, 2);

--Questão 7

INSERT INTO compra_jogo (id_compra, id_jogo, quantidade) VALUES
    (1, 1, 1),
    (1, 3, 1),
    (2, 2, 2),
    (2, 1, 1);

