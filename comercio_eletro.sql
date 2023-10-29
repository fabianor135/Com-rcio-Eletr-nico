create table produtos (
    id int primary key,
    nome varchar(255),
    descricao varchar(255),
    preco decimal(10, 2),
    valorunitario decimal(10, 2),
    quantidadeemestoque int
);



INSERT INTO produtos (id, nome, descricao, preco, valorunitario, quantidadeemestoque) VALUES(1,'Smartphone Modelo Samsung', 'Um smartphone de última geração', 699.99,699.99, 50);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario,quantidadeemestoque) VALUES(2, 'Notebook Ultra Slim', 'Um notebook ultrafino e leve', 1199.99, 1199.99, 30);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario,quantidadeemestoque) VALUES(3, 'Tablet Android Pro', 'Tablet de alto desempenho com Android', 349.99,349.99, 40);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario,quantidadeemestoque) VALUES(4, 'Smart TV 4K', 'Uma Smart TV com qualidade de imagem 4K', 799.99,799.99, 20);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(5, 'Câmera DSLR Profissional', 'Câmera de alta resolução para fotografia profissional', 1299.99,1299.99, 15);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(6, 'Fone de Ouvido Bluetooth', 'Fone de ouvido sem fio com cancelamento de ruído', 129.99,129.99, 100);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(7, 'Monitor UltraWide', 'Monitor de alta resolução para multitarefa', 499.99,499.99, 25);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(8, 'Console de Jogos X-Play', 'Console de última geração para jogos', 399.99,399.99, 30);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(9, 'Impressora Multifuncional', 'Impressora com funções de scanner e cópia', 199.99,199.99,  35);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(10, 'Relógio Inteligente', 'Relógio com recursos inteligentes e monitoramento de saúde', 149.99,149.99, 60);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(11, 'Roteador Wi-Fi Gigabit', 'Roteador de alta velocidade para rede doméstica', 79.99,79.99, 50);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(12, 'Teclado Mecânico RGB', 'Teclado para jogos com iluminação personalizável', 69.99,69.99, 40);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(13, 'Mouse Gamer com Sensor Avançado', 'Mouse de precisão para jogos', 49.99,49.99, 55);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(14, 'Mochila para Notebook', 'Mochila resistente para transporte seguro', 39.99, 39.99,75);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(15, 'Bateria Externa Portátil', 'Bateria externa para recarregar dispositivos', 29.99,29.99, 90);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(16, 'Cadeira Gamer Ergonômica', 'Cadeira confortável para maratonas de jogos', 199.99, 199.99,20);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(17, 'Caixa de Som Bluetooth', 'Caixa de som portátil com alta qualidade de áudio', 59.99,59.99,  45);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(18, 'Câmera de Segurança IP', 'Câmera de segurança para monitoramento remoto', 79.99,79.99,  30);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(19, 'Auriculares Esportivos', 'Fones de ouvido à prova dágua para esportes', 49.99,49.99, 60);
INSERT INTO produtos (id, nome, descricao, preco,valorunitario, quantidadeemestoque) VALUES(20, 'Robô de Limpeza Inteligente', 'Robô autônomo para limpeza de ambientes', 249.99,249.99,  15);


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


create table itensdepedido  (
    id int primary key auto_increment,
    pedidoid int,
    produtoid int,
    quantidade int,
    foreign key (pedidoid) references pedidos(id),
    foreign key (produtoid) references produtos(id)
);

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

create table itensdepedido_has_produtos (
  itensdepedido_id int not null,
  produtos_id int not null,
  primary key (itensdepedido_id, produtos_id),
  foreign key (itensdepedido_id) references itensdepedido (id),
  foreign key (produtos_id) references produtos (id)
) engine=innodb;

insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (1, 1);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (2, 2);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (3, 3);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (4, 4);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (5, 5);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (6, 6);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (7, 7);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (8, 8);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (9, 9);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (10, 10);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (11, 11);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (12, 12);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (13, 13);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (14, 14);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (15, 15);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (16, 16);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (17, 17);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (18, 18);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (19, 19);
insert into itensdepedido_has_produtos (itensdepedido_id, produtos_id) values (20, 20);

create table clientes_has_pedidos (
  clientes_id int not null,
  pedidos_id int not null,
  primary key (clientes_id, pedidos_id),
  foreign key (clientes_id) references clientes (id),
  foreign key (pedidos_id) references pedidos (id)
) engine=innodb;

insert into clientes_has_pedidos(clientes_id, pedidos_id) values(1, 1);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(2, 2);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(3, 3);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(4, 4);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(5, 5);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(6, 6);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(7, 7);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(8, 8);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(9, 9);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(10, 10);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(11, 11);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(12, 12);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(13, 13);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(14, 14);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(15, 15);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(16, 16);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(17, 17);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(18, 18);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(19, 19);
insert into clientes_has_pedidos(clientes_id, pedidos_id) values(20, 20);





delimiter $$

create procedure adicionarprodutoaocarrinho(
    in cliente_id int,
    in produto_id int,
    in quantidade int
)
begin
    declare produto_disponivel int;
    
    -- verificar se o produto está disponível em estoque
    select if(quantidadeemestoque >= quantidade, 1, 0) into produto_disponivel
    from produtos
    where id = produto_id;

    if produto_disponivel = 1 then
        -- inserir o produto no carrinho do cliente
        insert into carrinho (clienteid, produtoid, quantidade)
        values (cliente_id, produto_id, quantidade);
    else
        signal sqlstate '45000'
        set message_text = 'produto indisponível em estoque.';
    end if;
end$$

delimiter ;


delimiter $$

create procedure `processarpedido`(
    in pedido_id int,
    in cliente_id int
)
begin
    declare data_pedido date;
    declare pedido_a_atualizar int; -- variável para armazenar o pedido a ser atualizado
    declare valor_total decimal(10, 2);

 
select MAX(datapedido) into data_pedido from pedidos;



    insert into pedidos (datapedido, clienteid, statuspedido)
    values (data_pedido, cliente_id, 'em processamento');

 
    set pedido_a_atualizar = last_insert_id();

  
    select sum(carrinho.quantidade * produtos.valorunitario) into valor_total
    from carrinho
    join produtos on carrinho.produtoid = produtos.id
    where carrinho.clienteid = cliente_id;

   
    update pedidos
    set valorpedido = valor_total
    where id = pedido_a_atualizar;

 
    update pedidos
    set statuspedido = 'aguardando pagamento'
    where id = pedido_a_atualizar;

   
    insert into itensdepedido (pedidoid, produtoid, quantidade)
    select pedido_a_atualizar, produtoid, quantidade
    from carrinho
    where carrinho.clienteid = cliente_id;

 
    delete from carrinho where clienteid = cliente_id;
end$$

delimiter ;




delimiter $$

create procedure calculartotalpedido(
    in pedido_id int
)
begin
    declare total decimal(10, 2);

  
    select sum(produtos.preco * itensdepedido.quantidade) into total
    from itensdepedido
    join produtos on itensdepedido.produtoid = produtos.id
    where itensdepedido.pedidoid = pedido_id;


    update pedidos
    set valorpedido = total
    where id = pedido_id;
end$$

delimiter $$


create trigger atualizar_estoque_produto 
after insert on carrinho
for each row
begin

    update produtos
    set quantidadeemestoque = quantidadeemestoque - new.quantidade
    where id = new.produtoid;

 
    if (select quantidadeemestoque from produtos where id = new.produtoid) <= 0 then
     
        signal sqlstate '45000' set message_text = 'produto em falta no estoque';
    end if;
end$$

delimiter ;





create view historicodepedidos as
select pedidos.id as pedidoid, pedidos.datapedido as datapedido, produtos.nome as nomeproduto, itensdepedido.quantidade as quantidade, pedidos.statuspedido as status
from pedidos
join itensdepedido on pedidos.id = itensdepedido.pedidoid
join produtos on itensdepedido.produtoid = produtos.id;


create view produtosdisponiveis as
select id, nome, descricao, preco, quantidadeemestoque
from produtos
where quantidadeemestoque > 0;





