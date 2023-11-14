#use db3;

create table Cliente(
CPF varchar (11) not null primary key,
nome varchar (100) not null,
RG int not null
);

create table Pedido(
ID int not null primary key,
número varchar (20) not null,
Data date not null,
CPF_Cliente varchar (11) not null references Cliente (CPF)
);*/

create table Produto(
ID int not null primary key,
nome varchar (100) not null,
Preco int not null
);


create table Envio(
ID int not null primary key,
Quantidade int not null,
Preco int not null,
ID_Produto int not null references Produto (ID),
ID_Pedido int not null references Pedido (ID)
);