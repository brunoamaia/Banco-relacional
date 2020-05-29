-- Comentários no arquivo de Dados
-- Criando a tabela Estado 
create table if not exists cidades (  -- Criar, caso não exista
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT unsigned not null,
    area DECIMAL (10,2),
    PRIMARY KEY (id),                   -- Para ter chave primaria com 2 colunsa, basta colocar (a,b)
    FOREIGN KEY (estado_id) REFERENCES estados (id)
);


create table if not exists teste (  -- Tabela de teste 
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);
DROP TABLE if exists teste;