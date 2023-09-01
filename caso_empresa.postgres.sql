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
    matri INTEGER NOT NULL,
    nome VARCHAR(50),
    data_lotacao TIMESTAMP,
    lotacao INTEGER,
    gerencia_cod_dep INTEGER NOT NULL,
    lotacao_div INTEGER,
    gerencia_div INTEGER NOT NULL
);


