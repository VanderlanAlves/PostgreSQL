create table usuarios (
	Id serial primary key,
	Cpf varchar(11) not null,
	Nome varchar(250) not null,
	Email varchar(250) not null,
	Celular varchar(14),
	DataNascimento date not null,
	Genero char(1) not null default 'O',
	Logradouro varchar(100) not null,
	Numero varchar(10) not null,
	Cidade varchar(100) not null,
	UF char(2) not null,
	Bairro varchar(100) not null,
	Turma varchar(100) not null,
	CNPJPatrocinador varchar(14),
	Patrocinador varchar(150),
	DataCadastro timestamp not null default now()
);

insert into Usuarios (
Cpf,Nome,Email,Celular,DataNascimento,Logradouro,Numero,
Cidade,UF,Bairro,Turma,CNPJPatrocinador,Patrocinador
)
values (
'11111111111', 'Davi Nascimento', 'davign20@outlook.com', null,
'1997-10-29','Rua Tóquio', '608','Santo André', 'SP',
'Vila Metalúrgica','872 - Einstein', null, null
)

insert into Usuarios (
Cpf,Nome,Email,Celular,DataNascimento,Logradouro,Numero,
Cidade,UF,Bairro,Turma,CNPJPatrocinador,Patrocinador
)
values (
'22222222222', 'Tamires de Kuna', 'tamires.l@gmail.com', null,
'1993-11-18','Rua Teste', '1','São paulo', 'SP',
'Bairro teste','872 - Einstein', null, null
), (
'33333333333', 'Marco Santana', 'msantana@hotmail.com', null,
'1996-05-15','Rua Aux', '2','São Paulo', 'SP',
'Bairro teste','872 - Einstein', null, null
)

insert into Usuarios (
CNPJPatrocinador,Patrocinador,Nome,Cpf,Email,Celular,DataNascimento,Logradouro,Numero,
Cidade,Bairro,UF,Turma
)
values (
null, null, 'Rudson Emanuel', '44444444444', 'rudson@gmail.com', null,
'1993-05-06','Rua Sempre Verde', '53','São Paulo',
'Bairro teste','SP','872 - Einstein'
)

select * from usuarios




