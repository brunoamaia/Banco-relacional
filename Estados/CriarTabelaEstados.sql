-- Comentários no arquivo de Dados
-- Criando a tabela Estado 
create table estados (  -- Definir as colunas e as regras relacionadas as colunas
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL, -- Obria que seja um dos valores em ENUM
    populacao DECIMAL(5,2) NOT NULL,    -- 5 digitos, sendo 2, flutuantes
    PRIMARY KEY (id),                   -- Para ter chave primaria com 2 colunsa, basta colocar (a,b)
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)
);

DROP TABLE estados;