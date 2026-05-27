
create table if not exists tbl_livro(
ID_livro smallint primary key,
nome_livro varchar(50) not null,
ISBN varchar(30) not null,
ID_Autor smallint not null,
Data_pub date not null,
preco_livro decimal not null
);

create table tbl_autores(
ID_Autor smallint primary key,
Nome_autor varchar(50) not null,
Sobrenome_autor varchar(50) not null

)
Create table tbl_categorias(
ID_categoria smallint primary key,
categoria varchar(30) not null
);


