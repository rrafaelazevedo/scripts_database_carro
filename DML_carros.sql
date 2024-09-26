USE bd_carro;

SELECT * FROM tb_carro;

INSERT INTO tb_carro VALUES (
'1',
'Fiat',
'Uno',
'20000.00',
'Verde',
'50000',
'1990'
);

INSERT INTO tb_carro VALUES(
'2',
'Honda',
'Civic',
'120000.00',
'Preto',
'10000',
'2020'
);


INSERT INTO tb_carro VALUES(
'3',
'Honda',
'City',
'72000.00',
'Preto',
'5000',
'2020'
);

INSERT INTO tb_carro VALUES(
'4',
'Volkswagen',
'Taos',
'159000.00',
'Prata',
'2343',
'2024'
);

INSERT INTO tb_carro VALUES(
'5',
'Volkswagen',
'Bora',
'38500.00',
'Branco',
'1500',
'2011'
);

INSERT INTO tb_carro VALUES(
'6',
'Volkswagen',
'Passat',
'31600.00',
'Preto',
'2500',
'2010'
);


INSERT INTO tb_carro VALUES(
'7',
'Hyundai',
'Santa Fe',
'420000.00',
'Vermelho',
'2000',
'2024'
);

INSERT INTO tb_carro VALUES(
'9',
'Mercedes Benz',
'GLA',
'370000.00',
'Cinza',
'1500',
'2024'
);

INSERT INTO tb_carro VALUES(
'10',
'BMW',
'X1',
'210000.00',
'Cinza',
'1800',
'2022'
);

INSERT INTO tb_carro VALUES(
'11',
'Citroen',
'C3',
'80000.00',
'Vermelho',
'1500',
'2024'
);

INSERT INTO tb_carro VALUES(
'12',
'Chevrolet',
'Onix',
'58000.00',
'Azul',
'7000',
'2020'
);

INSERT INTO tb_carro VALUES(
'13',
'Renault',
'Kwid',
'70000.00',
'Branco',
'8000',
'2024'
);


INSERT INTO tb_carro VALUES(
'14',
'Volkswagen',
'Fox',
'63000.00',
'Azul',
'6000',
'2020'
);

SELECT * FROM tb_carro;

INSERT INTO tb_proprietario VALUES(
'1',
'Rafael',
'4',
'25'
);

INSERT INTO tb_proprietario VALUES(
'2',
'Patricia',
'11',
'50'
);

INSERT INTO tb_proprietario VALUES(
'3',
'Lucas',
'7',
'22'
);

INSERT INTO tb_proprietario VALUES(
'4',
'Felipe',
'10',
'32'
);

INSERT INTO tb_proprietario VALUES(
'5',
'Pedro',
'9',
'30'
);

INSERT INTO tb_proprietario VALUES(
'6',
'Ricardo',
'8',
'48'
);

INSERT INTO tb_proprietario VALUES(
'7',
'Pedro',
'5',
'12'
);

INSERT INTO tb_proprietario VALUES(
'8',
'Maria Elisa',
'2',
'5'
);

INSERT INTO tb_proprietario VALUES(
'9',
'Dom',
'6',
'1'
);

INSERT INTO tb_proprietario VALUES(
'10',
'Liz',
'3',
'1'
);

SELECT * FROM tb_proprietario;

UPDATE tb_carro SET valor = 150000 WHERE ID = 2;

SELECT * FROM tb_carro;

DELETE FROM tb_carro WHERE id = 1;



