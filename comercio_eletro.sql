create table produtos (
    id int primary key,
    nome varchar(255),
    descricao varchar(255),
    preco decimal(10, 2),
    quantidadeemestoque int
);

-- Inserir produtos de exemplo na tabela "produtos"
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(1,'Smartphone Modelo Samsung', 'Um smartphone de última geração', 699.99, 50);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(2, 'Notebook Ultra Slim', 'Um notebook ultrafino e leve', 1199.99, 30);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(3, 'Tablet Android Pro', 'Tablet de alto desempenho com Android', 349.99, 40);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(4, 'Smart TV 4K', 'Uma Smart TV com qualidade de imagem 4K', 799.99, 20);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(5, 'Câmera DSLR Profissional', 'Câmera de alta resolução para fotografia profissional', 1299.99, 15);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(6, 'Fone de Ouvido Bluetooth', 'Fone de ouvido sem fio com cancelamento de ruído', 129.99, 100);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(7, 'Monitor UltraWide', 'Monitor de alta resolução para multitarefa', 499.99, 25);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(8, 'Console de Jogos X-Play', 'Console de última geração para jogos', 399.99, 30);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(9, 'Impressora Multifuncional', 'Impressora com funções de scanner e cópia', 199.99, 35);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(10, 'Relógio Inteligente', 'Relógio com recursos inteligentes e monitoramento de saúde', 149.99, 60);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(11, 'Roteador Wi-Fi Gigabit', 'Roteador de alta velocidade para rede doméstica', 79.99, 50);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(12, 'Teclado Mecânico RGB', 'Teclado para jogos com iluminação personalizável', 69.99, 40);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(13, 'Mouse Gamer com Sensor Avançado', 'Mouse de precisão para jogos', 49.99, 55);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(14, 'Mochila para Notebook', 'Mochila resistente para transporte seguro', 39.99, 75);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(15, 'Bateria Externa Portátil', 'Bateria externa para recarregar dispositivos', 29.99, 90);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(16, 'Cadeira Gamer Ergonômica', 'Cadeira confortável para maratonas de jogos', 199.99, 20);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(17, 'Caixa de Som Bluetooth', 'Caixa de som portátil com alta qualidade de áudio', 59.99, 45);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(18, 'Câmera de Segurança IP', 'Câmera de segurança para monitoramento remoto', 79.99, 30);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(19, 'Auriculares Esportivos', 'Fones de ouvido à prova dágua para esportes', 49.99, 60);
INSERT INTO produtos (id, nome, descricao, preco, quantidadeemestoque) VALUES(20, 'Robô de Limpeza Inteligente', 'Robô autônomo para limpeza de ambientes', 249.99, 15);


create table clientes (
    id int primary key,
    nome varchar(255),
    enderecodeentrega varchar(255),
    informacoesdecontato varchar(255)
);

INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(1, 'Maria Silva', ' Rua das Flores n°123, Vila Hortência', 'maria@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(2, 'José Santos', ' Avenida Central n°456,Centro', 'jose@email.com');                  
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(3, 'Ana Pereira', 'Rua Principal n°789, Parque São Bento', 'ana@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(4, 'Pedro Almeida', 'Rua da Praia n°101,Além Ponte', 'pedro@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(5, 'Mariana Lima', 'Avenida do Comércio n°222,Jardim Santa Rosália', 'mariana@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(6, 'Carlos Souza', 'Rua do Parque nº333,Parque São Bento', 'carlos@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(7, 'Isabela Santos', 'Avenida da Amizade n°444,Campolim', 'isabela@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(8, 'Lucas Oliveira', 'Rua das Árvores n°555,Jardim Paulistano', 'lucas@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(9, 'Juliana Mendes', 'Avenida dos Esportes n°66,Jardim São Paulo', 'juliana@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(10, 'Rafael Alves', 'Rua das Montanhas n°777,Jardim Simus', 'rafael@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(11, 'Fernanda Silva', 'Avenida dos Lagos n°888, Além Ponte', 'fernanda@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(12, 'Gustavo Rodrigues', 'Rua das Praças n°999,Centro', 'gustavo@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(13, 'Larissa Santos', 'Avenida do Rio n°111, Campolim', 'larissa@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(14, 'Eduardo Lima', 'Rua dos Bosques n°222,Jardim Paulistano', 'eduardo@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(15, 'Vanessa Almeida', 'Avenida das Colinas n°333,Parque São Bento', 'vanessa@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(16, 'Marcos Souza', 'Rua dos Campos n°444,Jardim São Paulo', 'marcos@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(17, 'Beatriz Oliveira', 'Avenida da Serra n°555,Jardim Simus', 'beatriz@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(18, 'Carla Pereira', 'Rua das Praias n°666,Campolim', 'carla@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(19, 'Antônio Silva', 'Avenida dos Vales n°777,Jardim Santa Rosália', 'antonio@email.com');
INSERT INTO clientes (id, nome, enderecodeentrega, informacoesdecontato) VALUES(20, 'Luisa Santos', 'Rua dos Lago n°888,Vila Santana', 'luisa@email.com');

create table pedidos (
    id int primary key,
    datapedido date,
    clienteid int,
    statuspedido varchar(50),
    foreign key (clienteid) references clientes(id)
);

-- inserir pedidos de exemplo na tabela "pedidos"
insert into pedidos (id, datapedido, clienteid, statuspedido) values(1, '2023-10-01', 1, 'em processamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(2, '2023-10-02', 2, 'aguardando pagamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(3, '2023-10-03', 3, 'em processamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(4, '2023-10-04', 4, 'enviado');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(5, '2023-10-05', 5, 'entregue');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(6, '2023-10-06', 6, 'em processamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(7, '2023-10-07', 7, 'aguardando pagamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(8, '2023-10-08', 8, 'em processamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(9, '2023-10-09', 9, 'enviado');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(10, '2023-10-10', 10, 'entregue');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(11, '2023-10-11', 11, 'em processamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(12, '2023-10-12', 12, 'aguardando pagamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(13, '2023-10-13', 13, 'em processamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(14, '2023-10-14', 14, 'enviado');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(15, '2023-10-15', 15, 'entregue');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(16, '2023-10-16', 16, 'em processamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(17, '2023-10-17', 17, 'aguardando pagamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(18, '2023-10-18', 18, 'em processamento');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(19, '2023-10-19', 19, 'enviado');
insert into pedidos (id, datapedido, clienteid, statuspedido) values(20, '2023-10-20', 20, 'entregue');


create table itensdepedido (
    id int primary key,
    pedidoid int,
    produtoid int,
    quantidade int,
    foreign key (pedidoid) references pedidos(id),
    foreign key (produtoid) references produtos(id)
);
-- inserir itens de pedido de exemplo na tabela "itensdepedido"
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(1, 1, 1, 2);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(2, 1, 3, 1);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(3, 2, 5, 3);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(4, 3, 2, 2);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(5, 4, 4, 1);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(6, 4, 8, 2);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(7, 5, 9, 2);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(8, 6, 10, 1);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(9, 7, 11, 2);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(10, 7, 14, 1);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(11, 8, 12, 1);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(12, 9, 6, 3);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(13, 10, 13, 2);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(14, 10, 16, 1);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(15, 11, 17, 2);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(16, 11, 20, 1);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(17, 12, 15, 2);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(18, 12, 18, 1);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(19, 13, 7, 3);
insert into itensdepedido (id, pedidoid, produtoid, quantidade) values(20, 13, 19, 2);



create table carrinho (
    id int primary key auto_increment,
    clienteid int,
    produtoid int,
    quantidade int,
    foreign key (clienteid) references clientes(id),
    foreign key (produtoid) references produtos(id)
);

-- inserir itens no carrinho de exemplo na tabela "carrinho"
insert into carrinho (clienteid, produtoid, quantidade) values(1, 1, 3);
insert into carrinho (clienteid, produtoid, quantidade) values(2, 3, 2);
insert into carrinho (clienteid, produtoid, quantidade) values(3, 5, 1);
insert into carrinho (clienteid, produtoid, quantidade) values(4, 7, 4);
insert into carrinho (clienteid, produtoid, quantidade) values(5, 9, 2);
insert into carrinho (clienteid, produtoid, quantidade) values(6, 11, 3);
insert into carrinho (clienteid, produtoid, quantidade) values(7, 13, 1);
insert into carrinho (clienteid, produtoid, quantidade) values(8, 15, 5);
insert into carrinho (clienteid, produtoid, quantidade) values(9, 17, 2);
insert into carrinho (clienteid, produtoid, quantidade) values(10, 19, 3);
insert into carrinho (clienteid, produtoid, quantidade) values(11, 2, 2);
insert into carrinho (clienteid, produtoid, quantidade) values(12, 4, 1);
insert into carrinho (clienteid, produtoid, quantidade) values(13, 6, 4);
insert into carrinho (clienteid, produtoid, quantidade) values(14, 8, 2);
insert into carrinho (clienteid, produtoid, quantidade) values(15, 10, 1);
insert into carrinho (clienteid, produtoid, quantidade) values(16, 12, 3);
insert into carrinho (clienteid, produtoid, quantidade) values(17, 14, 4);
insert into carrinho (clienteid, produtoid, quantidade) values(18, 16, 2);
insert into carrinho (clienteid, produtoid, quantidade) values(19, 18, 3);
insert into carrinho (clienteid, produtoid, quantidade) values(20, 20, 2);



-- Implemente uma stored procedure para permitir que os clientes adicionem produtos ao carrinho de compras.
delimiter $$

create procedure adicionaraocarrinho(
    in cliente_id int,
    in produto_id int,
    in quantidade int
)
begin
    -- verifica se o cliente e o produto existem
    declare cliente_exists int;
    declare produto_exists int;
    select count(*) into cliente_exists from clientes where id = cliente_id;
    select count(*) into produto_exists from produtos where id = produto_id;

    if cliente_exists = 0 or produto_exists = 0 then
        signal sqlstate '45000'
        set message_text = 'cliente ou produto não encontrado.';
    else
        -- insere o pedido no carrinho do cliente
        insert into carrinho (clienteid, produtoid, quantidade)
        values (cliente_id, produto_id, quantidade);
    end if;
end$$

delimiter ;

-- Crie uma stored procedure para processar pedidos, atualizando o estoque de produtos e registrando os detalhes do pedido.
delimiter $$

create procedure processarpedido(
    in pedido_id int,
    in cliente_id int
)
begin
    declare data_pedido date;
    
    -- obter a data atual
    set data_pedido = curdate();

    -- inserir o pedido na tabela "pedidos"
    insert into pedidos (id, datapedido, clienteid, statuspedido)
    values (pedido_id, data_pedido, cliente_id, 'em processamento');

    -- atualizar o estoque do produto e calcular o valor total do pedido
    update produtos
    join carrinho on produtos.id = carrinho.produtoid
    set produtos.quantidadeemestoque = produtos.quantidadeemestoque - carrinho.quantidade
    where carrinho.pedidoid = pedido_id;

    -- registrar o detalhe do pedido na tabela "itensdepedido"
    insert into itensdepedido (pedidoid, produtoid, quantidade, valorunitario)
    select pedido_id, produtoid, quantidade, preco
    from produtos
    where produtos.id = carrinho.produtoid;

    -- atualizar o status do pedido
    update pedidos
    set statuspedido = 'aguardando pagamento'
    where id = pedido_id;
    
    -- remover os produtos do carrinho
    delete from carrinho where pedidoid = pedido_id;
end$$

delimiter ;


-- Desenvolva uma stored procedure para calcular o total de um pedido com base nos produtos incluídos.
delimiter $$

create procedure calculartotalpedido(
    in pedido_id int
)
begin
    declare total decimal(10, 2);

    -- calcular o total do pedido com base nos preços dos produtos no histórico de pedidos
    select sum(produtos.preco * itensdepedido.quantidade) into total
    from itensdepedido
    join produtos on itensdepedido.produtoid = produtos.id
    where itensdepedido.pedidoid = pedido_id;

    -- atualizar o valor total do pedido na tabela "pedidos"
    update pedidos
    set valorpedido = total
    where id = pedido_id;
end$$

delimiter ;



-- Crie uma view que mostre o histórico de pedidos de um cliente específico, incluindo os produtos incluídos em cada pedido
create view historicodepedidos as
select pedidos.id as pedidoid, pedidos.datapedido as datapedido, produtos.nome as nomeproduto, itensdepedido.quantidade as quantidade, pedidos.statuspedido as status
from pedidos
join itensdepedido on pedidos.id = itensdepedido.pedidoid
join produtos on itensdepedido.produtoid = produtos.id;

-- Implemente uma view que forneça uma lista de todos os produtos disponíveis, excluindo aqueles que estão esgotados.
create view produtosdisponiveis as
select id, nome, descricao, preco, quantidadeemestoque
from produtos
where quantidadeemestoque > 0;

alter table pedidos add column valorpedido decimal(10, 2);
