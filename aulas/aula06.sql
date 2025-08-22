desc pessoas;

-- ADICIONAR NOVA COLUNA
alter table pessoas
add column profissao varchar(10);

-- APAGAR COLUNA
alter table pessoas
drop column profissao;

-- ADICIONAR COLUNA APOS COLUNA ESPECIFICA
alter table pessoas
add column profissao varchar(10) after nome;

-- ADICIONAR OLUNA NO INICIO
alter table pessoas
add column codigo int first;

-- ALTERAR COLUNAR E TIPO PRIMITIVO
alter table pessoas
modify column profissao varchar(20) not null default '';

-- ALTERAR NOME DA COLUNA
alter table pessoas
change column profissao prof varchar(20);

-- RENOMEAR TABELA
alter table pessoas
rename to gafanhotos;

-- CRIANDO TABELA COM VERIFICACAO
create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2016'
) default charset = utf8;

-- ADICIONAR CHAVE PRIMARIA POS CRIACAO DE TABELA
alter table cursos
add column idcurso int first;

alter table cursos
add primary key(idcurso);

select * from cursos;

desc cursos;

select * from pessoas;

select * from gafanhotos;