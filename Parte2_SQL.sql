insert into produto (nome, preco, descricao, quantidade_estoque) values ("Sombras do Crepúsculo",27.50,"Em uma jornada cósmica de descoberta e redenção, acompanhe os destinos entrelaçados de três estranhos que se encontram sob o brilho misterioso das estrelas. Uma história de conexões improváveis e mistérios celestiais.",49);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("O Canto do Coração",49.99,"Neste romance envolvente, as palavras ganham vida própria enquanto os personagens mergulham em uma jornada de autodescoberta. Uma narrativa que transcende o poder da linguagem, explorando os limites da expressão humana.",53);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("Estrelas Além do Horizonte ",15.75,"Em um mundo dominado por segredos antigos e perigos iminentes, uma figura solitária emerge das sombras para desvendar os mistérios que assombram sua cidade natal. Uma história de suspense e intriga que desafia a luz do dia.",87);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("O Segredo das Ruínas Antigas",15.75,"Neste livro de contos fascinantes, cada página revela um novo mundo de possibilidades e aventuras. De mundos mágicos a futuros distópicos, explore as trilhas da imaginação e descubra o inesperado em cada esquina.",29);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("Trilhas da Imaginação", 33.25,"Em uma terra distante, onde os segredos são sussurrados pelo vento e os desejos são tecidos em música, uma jovem embarca em uma jornada emocionante para encontrar sua verdadeira voz. Uma história de amor, coragem e autodescoberta.",65);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("O Silêncio das Estrelas", 92.80,"Uma epopeia intergaláctica que leva os leitores além dos limites conhecidos do universo. Em uma odisséia de proporções cósmicas, heróis improváveis enfrentam desafios impossíveis enquanto buscam as estrelas além do horizonte.",42);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("Caminhos da Eternidade",11.45,"Neste romance comovente, as estrelas guardam segredos profundos enquanto testemunham os altos e baixos da vida humana. Uma história de amor e perda, onde o silêncio das estrelas ecoa a eternidade da alma.",88);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("A Dança dos Destinos",56.70,"Em um mundo onde o tempo é fluido e a morte não é o fim, siga os caminhos tortuosos da eternidade. Uma saga épica que transcende as fronteiras da vida e da morte, explorando os mistérios do além.",66);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("O Labirinto da Memória",40.20,"Neste intrigante thriller psicológico, a linha entre realidade e ilusão se desfaz enquanto os personagens lutam para desvendar os segredos de um labirinto de memórias. Uma história de suspense e mistério que desafia a mente humana.",59);
insert into produto (nome, preco, descricao, quantidade_estoque) values ("Além das Palavras",45.99,"Em uma dança cósmica de destinos entrelaçados, os fios do tempo se entrelaçam para criar uma tapeçaria complexa de amor, perda e redenção. Uma narrativa emocionante que celebra a interconexão de todas as coisas no universo.",19);
select * from produto;

insert into clientes (nome, endereco, email, celular, data_nascimento) values("Ana Silva", "Rua das Acácias", "ana.silva@gmail.com", 11987654321, '1989-10-11');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("Pedro Santos", "Avenida dos Girassóis", "pedro.santos@gmail.com", 11912345678, '1975-01-22');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("Maria Oliveira", "rua Travessa das Margaridas", "maria.oliveira@gmail.com", 11912345678, '1996-02-04');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("João Costa", "rua Praça dos Ipês", "joao.costa@gmail.com", 11998765432, '1983-03-09');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("Sofia Pereira", "rua Alameda das Palmeiras", "sofia.pereira@gmail.com", 11953671972, '1990-04-22');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("Tiago Rodrigues", "Rua dos Jasmins", "tiago.rodrigues@gmail.com", 11923456789, '1978-05-30');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("Inês Martins", "Avenida das Violetas", "ines.martins@gmail.com", 11987651234, '1985-06-01');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("Carlos Fernandes", "rua Travessa das Orquídeas", "carlos.fernandes@gmail.com",  11912345678, '1992-07-19');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("Carlos Fernandesv", "rua Praça das Rosas", "beatriz.sousa@gmail.com",  11998765432, '1970-09-15');
insert into clientes (nome, endereco, email, celular, data_nascimento) values("Ricardo Almeida", "rua candido luzitano", "ricardo.almeida@gmail.com",  11923456789, '1987-08-19');
select * from clientes;

insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (1, '2024-03-15', 115.00, '2024-03-18');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (2, '2024-04-16',  142.50, '2024-04-19');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (3, '2024-05-17', 178.75, '2024-05-20');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (4, '2024-06-18', 103.80, '2024-06-21');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (5, '2024-07-19', 156.20, '2024-07-22');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (6, '2024-08-20',  120.45, '2024-08-23');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (7, '2024-09-21', 198.60, '2024-09-24');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (8, '2024-10-22', 134.90, '2024-10-25');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (9, '2024-11-23', 175.25, '2024-11-26');
insert into pedidos (cliente_id, data_compra, valor_total ,data_estimada_entrega) values (10, '2024-12-24', 139.97, '2024-12-27');
select * from pedidos;

INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (1, 2, 3,  12.50,142.50);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (2, 2, 7, 29.99, 89.97);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (3, 3, 8,  8.75, 178.75);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (4, 4, 7, 45.20, 103.80);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (5, 5, 9, 36.80, 156.20);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (6, 6, 2, 17.90,120.45);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (7, 7, 14, 29.99, 198.60);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (8, 8,44, 22.75, 134.90);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (9, 9, 4, 33.45, 175.25);
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, valor_unitario, valor_total) values (10, 10, 6, 55.99,139.97);
select * from itens_pedido;

UPDATE clientes
SET endereco = 'Rua X, 789'
WHERE id = 1;

UPDATE produtos
SET quantidade_estoque = quantidade_estoque + 10
WHERE id = 3;

UPDATE pedidos
SET data_estimada_entrega = '2024-04-02'
WHERE id = 5;

UPDATE itens_pedido
SET quantidade = 5,
    valor_total = 5 * valor_unitario
WHERE id = 8;

delete from pedidos where data_estimada_entrega;
delete from clientes where endereco;
