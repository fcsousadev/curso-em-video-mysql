update gafanhotos
set nome = 'noemia'
where sexo = 'F'
limit 1;

delete from gafanhotos
where id = '7';

-- REMOVE TODOS OS REGISTROS DE UMA TABELA
truncate table cursos;

select * from gafanhotos;