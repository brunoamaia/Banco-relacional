-- Inserir apenas uma linha
insert into estados (nome, sigla, regiao, populacao)
values ('Acre', 'AC', 'Norte', 0.83);


-- Inserir várias linhas de uma vez
insert into estados 
    (nome, sigla, regiao, populacao)
values 
    ('Alagoas', 'AL', 'Nordeste', 3.83),
    ('Amapá', 'AP', 'Norte', 0.8),
    ('Amazonas', 'AM', 'Norte', 4.06);
