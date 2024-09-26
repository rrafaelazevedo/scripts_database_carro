-- > CRIAR DATABASE
CREATE DATABASE bd_carro;

-- > ACESSAR DATABASE
USE bd_carro;

-- > DELETAR DATABASE
-- > DROP DATABASE bd_carro;

-- > CRIAR TABELA
CREATE TABLE tb_carro(
id INT(10) NOT NULL,
marca VARCHAR(100) NOT NULL,
modelo VARCHAR(100) NOT NULL,
valor DECIMAL(10,2) NOT NULL,
cor VARCHAR(50) NOT NULL,
numero_vendas INT(10),
ano INT(5),
PRIMARY KEY(id)
);
-- > NOT NULL -> campo obrigatório

SELECT * FROM tb_carro;

CREATE TABLE tb_proprietario(
id INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
id_carro INT(10) NOT NULL,
PRIMARY KEY(id),
FOREIGN KEY(id_carro) REFERENCES tb_carro(id)
);

CREATE TABLE historico_preco(
id INT(10) NOT NULL AUTO_INCREMENT,
data_modificacao DATETIME,
valor_anterior DECIMAL(10, 2),
valor_novo DECIMAL(10, 2),
id_carro INT(10) NOT NULL,
PRIMARY KEY(id),
FOREIGN KEY(id_carro) REFERENCES tb_carro(id)
);

-- > ADICIONAR COLUNA NA TABELA
ALTER TABLE tb_proprietario ADD idade INT(3) NOT NULL;

-- > REMOVER COLUNA DA TABELA
ALTER TABLE tb_proprietario DROP COLUMN idade;


SELECT * FROM tb_proprietario;

SELECT * FROM historico_preco;