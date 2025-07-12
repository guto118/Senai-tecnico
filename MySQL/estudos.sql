CREATE database farmacia;
USE farmacia;


create table remedio (
id_remedio int auto_increment primary key,
nome varchar(50),
validade date,
marca varchar(20),
preco decimal(5,2)
);

create table cliente (
id_cliente int auto_increment primary key,
nome varchar(30),
cpf varchar(11) unique,
endereco varchar(80)
);


INSERT INTO remedio(nome, validade, marca, preco) 
VALUES ('Dipirona', '2028-07-10', 'Medley', 25.69);

INSERT INTO remedio(nome, validade, marca, preco) 
VALUES ('Nimesulida', '2028-07-10', 'EMS', 8.50);

INSERT INTO remedio(nome, validade, marca, preco) 
VALUES ('Simeticona', '2027-07-10', 'Medley', 5.89); 
	 		
INSERT INTO remedio(nome, validade, marca, preco) 
VALUES ('Dexametasona', '2025-08-10', 'Eurofarma', 12.25);

INSERT INTO remedio(nome, validade, marca, preco) 
VALUES ('Losartana', '2025-08-10', 'Medley', 18.25);

INSERT INTO remedio(nome, validade, marca, preco) 
VALUES ('Rivotril', '2028-08-10', 'Blanver', 28.75);

INSERT INTO remedio(nome, validade, marca, preco) 
VALUES ('Sumax', '2025-08-10', 'Libbs', 29.69);

INSERT INTO remedio(nome, validade, marca, preco) 
VALUES ('Redoxon', '2030-08-10', 'Bayer', 21.29);




insert into cliente(nome, cpf, endereco) 
VALUES('Demerval', '00000000020', 'Milhopolis');

insert into cliente(nome, cpf, endereco) 
VALUES('Petrolina', '00000000030', 'Saracucuna');

insert into cliente(nome, cpf, endereco) 
VALUES('Mansueto', '00000000040', 'Xerem');




CREATE TABLE receita(
id_receita int NOT NULL,
id_c int NOT NULL,
id_r int NOT NULL,
primary key(id_receita, id_r),
foreign key(id_c) references cliente(id_cliente),
foreign key(id_r) references remedio(id_remedio)
);
-- miriam comprou dipirona
INSERT INTO receita(id_receita, id_c, id_r) VALUES (1, 1, 5);
-- id da receita -> 1

INSERT INTO receita(id_receita, id_c, id_r) VALUES (1, 1, 6);


-- Passo 1.2 -> Associar cliente a receita (id-c <-> )
-- Passo 2 -> Pegar nome, marca e preco do remedio
-- Passo 2.1 -> Acessar tabela remedio
-- Passo 2.2 -> Associar remedio a receita (id_r <->  )

select cliente.nome, remedio.nome , remedio.marca , remedio.preco from receita
join cliente on receita.id_c=cliente.id_cliente
join remedio on receita.id_r=remedio.id_remedio
where marca ="Medley";

















