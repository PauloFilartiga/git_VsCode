CREATE TABLE departamento (
    cod_dep INTEGER NOT NULL,
    nome VARCHAR(50),
    endereco VARCHAR(50)
);

CREATE TABLE divisao (
    cod_divisao INTEGER NOT NULL,
    nome VARCHAR(50),
    cod_dep INTEGER
);

CREATE TABLE empregado (
    matr INTEGER NOT NULL,
    nome VARCHAR(50),
    data_lotacao TIMESTAMP,
    lotacao INTEGER,
    gerencia_cod_dep INTEGER,
    lotacao_div INTEGER,
    gerencia_div INTEGER
);

CREATE TABLE dependente (
    matr INTEGER NOT NULL,
    nome VARCHAR(50) NOT NULL,
    endereco VARCHAR(50)
);

CREATE TABLE emp_desc (
    cod_desc INTEGER NOT NULL,
    matr INTEGER NOT NULL
);

CREATE TABLE desconto (
    cod_desc INTEGER NOT NULL,
    nome VARCHAR(50),
    tipo VARCHAR(10),
    valor DECIMAL(10)
);

CREATE TABLE emp_venc (
    cod_venc INTEGER NOT NULL,
    matr INTEGER NOT NULL
);

CREATE TABLE vencimento (
    cod_venc INTEGER NOT NULL,
    nome VARCHAR(50) NOT NULL,
    tipo VARCHAR(10),
    valor DECIMAL(10)
);


-- empregado
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (9999, 'Jose Sampaio', 'R. Z', '2006-06-06 00:00:00.0', 1, 1, 12, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (33, 'Jose Maria', 'R. 21', '2006-03-01 00:00:00.0', 1, NULL, 11, 11);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (1, 'Maria Jose', 'R. 52', '2003-06-01 00:00:00.0', 1, NULL, 11, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (7, 'Yasmim', 'R. 13', '2010-07-02 00:00:00.0', 1, NULL, 11, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (5, 'Rebeca', 'R. 1', '2011-04-01 00:00:00.0', 1, NULL, 12, 12);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (13, 'Sofia', 'R. 28', '2010-09-09 00:00:00.0', 1, NULL, 12, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (27, 'Andre', 'R. Z', '2005-05-01 00:00:00.0', 2, 2, 22, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (88, 'Yami', 'R. T', '2014-02-01 00:00:00.0', 2, NULL, 21, 21);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (431, 'Joao da Silva', 'R. Y', '2011-07-03 00:00:00.0', 2, NULL, 21, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (135, 'Ricardo Reis', 'R. 33', '2009-08-01 00:00:00.0', 2, NULL, 21, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (254, 'Barbara', 'R. Z', '2008-01-03 00:00:00.0', 2, NULL, 22, 22);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (371, 'Ines', 'R. Y', '2005-01-01 00:00:00.0', 2, NULL, 22, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (476, 'Flor', 'R. Z', '2015-10-28 00:00:00.0', 2, NULL, 23, 23);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (25, 'Lina', 'R. 67', '2014-09-01 00:00:00.0', 2, NULL, 23, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (3, 'Jose da Silva', 'R. 8', '2011-01-02 00:00:00.0', 3, 3, 31, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (71, 'Silverio dos Reis', 'R. C', '2009-01-05 00:00:00.0', 3, NULL, 31, 31);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (91, 'Reis da Silva', 'R. Z', '2011-11-05 00:00:00.0', 3, NULL, 31, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (55, 'Lucas', 'R. 31', '2013-07-01 00:00:00.0', 3, NULL, 32, 32);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (222, 'Marina', 'R. 31', '2015-01-07 00:00:00.0', 3, NULL, 32, NULL);
INSERT INTO empregado (matr, nome, endereco, data_lotacao, lotacao, gerencia_cod_dep, lotacao_div, gerencia_div) VALUES (725, 'Angelo', 'R. X', '2001-03-01 00:00:00.0', 2, NULL, 21, NULL);
-- dependente
INSERT INTO dependente (matr, nome, endereco) VALUES (9999, 'Francisco Jose', 'R. Z');
INSERT INTO dependente (matr, nome, endereco) VALUES (88, 'Maria da Silva', 'R. T');
INSERT INTO dependente (matr, nome, endereco) VALUES (55, 'Virgulino da Silva', 'R. 31');
-- divisao
INSERT INTO divisao (cod_divisao, nome, endereco, cod_dep) VALUES (11, 'Ativo', 'R. X', 1);
INSERT INTO divisao (cod_divisao, nome, endereco, cod_dep) VALUES (12, 'Passivo', 'R. X', 1);
INSERT INTO divisao (cod_divisao, nome, endereco, cod_dep) VALUES (21, 'Desenvolvimento de Projetos', 'R. Y', 2);
INSERT INTO divisao (cod_divisao, nome, endereco, cod_dep) VALUES (22, 'Analise de Sistemas', 'R. Y', 2);
INSERT INTO divisao (cod_divisao, nome, endereco, cod_dep) VALUES (23, 'programacao', 'R. W', 2);
INSERT INTO divisao (cod_divisao, nome, endereco, cod_dep) VALUES (31, 'Concreto', 'R. Y', 3);
INSERT INTO divisao (cod_divisao, nome, endereco, cod_dep) VALUES (32, 'Calculo Estrutural', 'R. Y', 3);
-- desconto
INSERT INTO desconto (cod_desc, nome, tipo, valor) VALUES (91, 'IR', 'V', 400);
INSERT INTO desconto (cod_desc, nome, tipo, valor) VALUES (92, 'Plano de Saude', 'V', 300);
INSERT INTO desconto (cod_desc, nome, tipo, valor) VALUES (93, NULL, NULL, NULL);
-- departamento
INSERT INTO departamento (cod_dep, nome, endereco) VALUES (1, 'Contabilidade', 'R. X');
INSERT INTO departamento (cod_dep, nome, endereco) VALUES (2, 'TI', 'R. Y');
INSERT INTO departamento (cod_dep, nome, endereco) VALUES (3, 'Engenharia', 'R. Y');
-- vencimento
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (1, 'Salario Base Analista de Sistemas', 'V', 5000);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (2, 'Salario Base Contador', 'V', 3000);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (3, 'Salario Base Engenheiro', 'V', 4500);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (4, 'Salario Projetista Software', 'V', 5000);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (5, 'Salario Base Programador de Sistemas', 'V', 3000);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (6, 'Salario Base Chefia Departamento', 'V', 3750);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (7, 'Gratificacao Chefia Divisao', 'V', 2200);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (8, 'Salario Trabalhador Construcao Civil', 'V', 800);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (9, 'Auxilio Salario Familia', 'V', 300);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (10, 'Gratificacao Tempo de Servico', 'V', 350);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (11, 'Insalubridade', 'V', 800);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (12, 'Gratificacao por Titulacao', 'V', 2000);
INSERT INTO vencimento (cod_venc, nome, tipo, valor) VALUES (13, 'Gratificacao por Titularidade', 'V', 800);
-- emp_venc
INSERT INTO emp_venc (cod_venc, matr) VALUES (1, 27);
INSERT INTO emp_venc (cod_venc, matr) VALUES (1, 88);
INSERT INTO emp_venc (cod_venc, matr) VALUES (1, 135);
INSERT INTO emp_venc (cod_venc, matr) VALUES (1, 254);
INSERT INTO emp_venc (cod_venc, matr) VALUES (1, 431);
INSERT INTO emp_venc (cod_venc, matr) VALUES (2, 1);
INSERT INTO emp_venc (cod_venc, matr) VALUES (2, 5);
INSERT INTO emp_venc (cod_venc, matr) VALUES (2, 7);
INSERT INTO emp_venc (cod_venc, matr) VALUES (2, 13);
INSERT INTO emp_venc (cod_venc, matr) VALUES (2, 33);
INSERT INTO emp_venc (cod_venc, matr) VALUES (2, 9999);
INSERT INTO emp_venc (cod_venc, matr) VALUES (3, 3);
INSERT INTO emp_venc (cod_venc, matr) VALUES (3, 55);
INSERT INTO emp_venc (cod_venc, matr) VALUES (3, 71);
INSERT INTO emp_venc (cod_venc, matr) VALUES (3, 222);
INSERT INTO emp_venc (cod_venc, matr) VALUES (4, 25);
INSERT INTO emp_venc (cod_venc, matr) VALUES (4, 476);
INSERT INTO emp_venc (cod_venc, matr) VALUES (5, 371);
INSERT INTO emp_venc (cod_venc, matr) VALUES (6, 3);
INSERT INTO emp_venc (cod_venc, matr) VALUES (6, 27);
INSERT INTO emp_venc (cod_venc, matr) VALUES (6, 9999);
INSERT INTO emp_venc (cod_venc, matr) VALUES (7, 5);
INSERT INTO emp_venc (cod_venc, matr) VALUES (7, 33);
INSERT INTO emp_venc (cod_venc, matr) VALUES (7, 55);
INSERT INTO emp_venc (cod_venc, matr) VALUES (7, 71);
INSERT INTO emp_venc (cod_venc, matr) VALUES (7, 88);
INSERT INTO emp_venc (cod_venc, matr) VALUES (7, 254);
INSERT INTO emp_venc (cod_venc, matr) VALUES (7, 476);
INSERT INTO emp_venc (cod_venc, matr) VALUES (8, 25);
INSERT INTO emp_venc (cod_venc, matr) VALUES (8, 91);
INSERT INTO emp_venc (cod_venc, matr) VALUES (9, 1);
INSERT INTO emp_venc (cod_venc, matr) VALUES (9, 27);
INSERT INTO emp_venc (cod_venc, matr) VALUES (9, 91);
INSERT INTO emp_venc (cod_venc, matr) VALUES (9, 135);
INSERT INTO emp_venc (cod_venc, matr) VALUES (9, 371);
INSERT INTO emp_venc (cod_venc, matr) VALUES (9, 9999);
INSERT INTO emp_venc (cod_venc, matr) VALUES (10, 371);
INSERT INTO emp_venc (cod_venc, matr) VALUES (10, 9999);
INSERT INTO emp_venc (cod_venc, matr) VALUES (11, 91);
INSERT INTO emp_venc (cod_venc, matr) VALUES (12, 3);
INSERT INTO emp_venc (cod_venc, matr) VALUES (12, 27);
INSERT INTO emp_venc (cod_venc, matr) VALUES (12, 254);
INSERT INTO emp_venc (cod_venc, matr) VALUES (12, 9999);
INSERT INTO emp_venc (cod_venc, matr) VALUES (13, 3);
INSERT INTO emp_venc (cod_venc, matr) VALUES (13, 5);
INSERT INTO emp_venc (cod_venc, matr) VALUES (13, 7);
INSERT INTO emp_venc (cod_venc, matr) VALUES (13, 25);
INSERT INTO emp_venc (cod_venc, matr) VALUES (13, 33);
INSERT INTO emp_venc (cod_venc, matr) VALUES (13, 88);
INSERT INTO emp_venc (cod_venc, matr) VALUES (13, 135);
-- emp_desc
INSERT INTO emp_desc (cod_desc, matr) VALUES (91, 3);
INSERT INTO emp_desc (cod_desc, matr) VALUES (91, 27);
INSERT INTO emp_desc (cod_desc, matr) VALUES (91, 9999);
INSERT INTO emp_desc (cod_desc, matr) VALUES (92, 27);
INSERT INTO emp_desc (cod_desc, matr) VALUES (92, 71);
INSERT INTO emp_desc (cod_desc, matr) VALUES (92, 88);
INSERT INTO emp_desc (cod_desc, matr) VALUES (92, 9999);


