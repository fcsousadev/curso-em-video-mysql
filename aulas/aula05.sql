insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade) 
values('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');

insert into pessoas(nome, nascimento, sexo, peso, altura, nacionalidade) 
values('Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal');

insert into pessoas(nome, nascimento, sexo, peso, altura, nacionalidade) 
values('Creuza', '1920-12-30', 'F', '50.2', '1.65', default);

insert into pessoas 
values(default, 'Adalgiza', '1930-11-2', 'F', '63.2', '1.75', 'Irlanda');

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade) 
values
('Joao', '1954-01-08', 'M', '79.5', '1.63', default),
('Pedro', '1914-04-22', 'M', '88.5', '1.95', 'China');

select * from pessoas;