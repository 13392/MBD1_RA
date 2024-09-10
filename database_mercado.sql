create database mercado;

use  mercado;

cREATE TABLE horti_frut (
    Id_horti INT PRIMARY KEY NOT NULL,
    nome VARCHAR(60),
    valor FLOAT,
    peso FLOAT,
    qt INT
);
Explanation:

create table venda(
id_venda int primary key not null,
valor float,
peso float,
qt int
);

insert from mercado.horti_frut(Id_horti, valor, peso, qt) into (1, 9,90, 1,78, 2);




select * from mercado;
show mercado.horti_frut from mercado;