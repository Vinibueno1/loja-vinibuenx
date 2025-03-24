USE	viniloja
GO

-- Comandos DML - Data Manupulation Language
-- Inserir Dados
INSERT INTO Categoria(Nome, ExibirHome) VALUES('Periféricos', 1), ('Computadores', 2), ('Eletronicos', 3);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Samsung S95B 55 Inch 4K OLED HDR Smart TV',
'A Samsung S95B 55 é uma Smart TV OLED 4K com tecnologia de pontos quânticos, oferecendo pretos profundos e cores vibrantes.',
10, 2630.97, 3419.05, 1,1);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Cadeira Gamer Dt3 Sports Gti Vermelha',
'A Cadeira Gamer DT3 Sports GTI Vermelha é uma cadeira ergonômica projetada para oferecer conforto e estilo durante longas sessões de jogos
ou trabalho.', 10, 2739.90, 3229.90, 1, 1);


INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Gabinete Gamer Liketec Killer, Mid Tower, RGB, Vidro Temperado, Black. ',
'O Gabinete Gamer Liketec Killer, modelo Mid Tower, é uma excelente escolha para quem busca desempenho, estilo e uma
estética impactante para seu setup de PC.', 10, 479.0, 575.90, 1, 1);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Headset Gamer Sem fio Logitech Lightspeed G733 RGB 7.1 PS4 e PC Branco',
'O Logitech G733 é um headset gamer sem fio com áudio 7.1, microfone de alta qualidade, iluminação RGB
personalizável e bateria de até 20 horas.', 10, 799.90, 979.90, 1, 1
);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Processador AMD Ryzen 7 5700X',
'O AMD Ryzen 7 5700X é um processador de alto desempenho da família Zen 3, voltado para gamers e criadores de conteúdo que 
buscam um bom custo-benefício.', 10, 2990.07, 3599.99, 1, 1
);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Notebook Gamer Acer Intel Core I7 11',
'O Notebook Gamer Acer com Intel Core i7 de 11ª geração é uma máquina potente, ideal para jogadores e criadores de conteúdo que
buscam alto desempenho e fluidez.', 10, 3999.99, 4499.10, 1, 1
);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Console PlayStation PS5',
'O PlayStation 5 (PS5) é a mais recente geração de consoles da Sony, lançado para proporcionar uma experiência
de jogo revolucionária com gráficos realistas, carregamentos ultrarrápidos e um novo nível de imersão.', 10, 6399.90 ,6999.99, 1, 1
);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Acer stellt X27 und Z271UV Gaming-Monitore',
' Predator Z271UV, projetado para oferecer uma experiência visual imersiva com tecnologia avançada para jogadores exigentes.', 10, 4999.49, 5799.90, 1, 1
);
INSERT INTO ProdutoFoto (ProdutoId, Foto, Descricao) VALUES
(1, 'img/produtos/1/1.jpg', null),
(1, 'img/produtos/1/2.jpg', null),
(1, 'img/produtos/1/3.jpg', null),
(2, 'img/produtos/2/1.jpg', null),
(2, 'img/produtos/2/2.jpg', null),
(2, 'img/produtos/2/3.jpg', null),
(3, 'img/produtos/3/1.jpg', null),
(3, 'img/produtos/3/2.jpg', null),
(3, 'img/produtos/3/3.jpg', null),
(4, 'img/produtos/4/1.jpg', null),
(4, 'img/produtos/4/2.jpg', null),
(4, 'img/produtos/4/3.jpg', null),
(5, 'img/produtos/7/1.jpg', null),
(5, 'img/produtos/7/2.jpg', null),
(5, 'img/produtos/7/3.jpg', null),
(6, 'img/produtos/6/1.jpg', null),
(6, 'img/produtos/6/2.jpg', null),
(6, 'img/produtos/6/3.jpg', null),
(7, 'img/produtos/8/1.jpg', null),
(7, 'img/produtos/8/2.jpg', null),
(7, 'img/produtos/8/3.jpg', null),
(8, 'img/produtos/5/1.jpg', null),
(8, 'img/produtos/5/2.jpg', null),
(8, 'img/produtos/5/3.jpg', null);