CREATE TABLE departamento (
    cod_dep INTEGER NOT NULL,
    nome VARCHAR(50) ALTERNATIVE KEY,
    endereco VARCHAR(50)
);

CREATE TABLE divisao (
    cod_divisao INTEGER NOT NULL,
    nome VARCHAR(50),
    cod_dep INTEGER FOREIGN KEY
);

CREATE TABLE empregado (
    matr INTEGER NOT NULL,
    nome VARCHAR(50),
    data_lotacao TIMESTAMP,
    lotacao INTEGER,
    gerencia_cod_dep INTEGER NOT NULL,
    lotacao_div INTEGER,
    gerencia_div INTEGER NOT NULL
);

CREATE TABLE dependente (
    matr INTEGER NOT NULL PRIMARY FOREIGN KEY,
    nome VARCHAR(50) NOT NULL,
    endereco VARCHAR(50)
);

CREATE TABLE emp_desc (
    cod_desc INTEGER NOT NULL PRIMARY FOREIGN KEY,
    matr INTEGER NOT NULL PRIMARY FOREIGN KEY
);

CREATE TABLE desconto (
    cod_desc INTEGER NOT NULL,
    nome VARCHAR(50),
    tipo VARCHAR(10),
    valor DECIMAL(10)
);

CREATE TABLE emp_venc (
    cod_venc INTEGER NOT NULL,
    matr INTEGER NOT NULL PRIMARY FOREIGN KEY
);

CREATE TABLE vencimento (
    cod_venc INTEGER NOT NULL,
    nome VARCHAR(50) ALTERNATIVE KEY,
    tipo VARCHAR(10),
    valor DECIMAL(10)
);

