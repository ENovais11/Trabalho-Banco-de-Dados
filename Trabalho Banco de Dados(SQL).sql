create table clientes (
	codCliente int primary key,
	nomeCliente varchar(20) not null,
	idadeCliente varchar (3) not null,
	SexuaClinte varchar (10) null,
	SobrenomeCliente varchar (30) not null
);

alter table clientes add column SobrenomeCliente varchar(30) not null;

create table produtos (
	codProduto int primary key,
	nomeProduto Varchar(30) not null,
	descricao text null,
	preco numeric not null,
	quantEstoque smallint default 0
);
 select *from produtos;

insert into produtos(codProduto, nomeProduto, descricao, preco, quantEstoque)
values (7,'Pen Drive','Armazenador de memória portatil de 128gb', 69.90,30);

insert into clientes (codCliente, nomeCliente, idadeCliente, SexuaClinte,SobrenomeCliente)
values (7,'Giovanni',30,'Masculino', 'Costa');