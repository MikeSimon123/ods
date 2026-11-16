CREATE DATABASE ods;

CREATE TABLE usuarios (
id int auto_increment primary key,
nome VARCHAR(90),
usuario VARCHAR(30),
senha VARCHAR(40)
);



CREATE TABLE comentario (
constraint id_usuario foreign key (id) references usuarios(id),
id_post int auto_increment,
mensagem TEXT,
nome TEXT,
foto TEXT
);

CREATE TABLE receitas(
nome_receita TEXT,
ingredientes TEXT,
modo_preparo  TEXT,
tempo text
);