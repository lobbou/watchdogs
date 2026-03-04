CREATE TABLE cidadaos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    ocupacao VARCHAR(100),
    renda_anual DECIMAL(12, 2),
    nivel_risco INTEGER
);

INSERT INTO cidadaos (nome, ocupacao, renda_anual, nivel_risco)
VALUES ('robert vance', 'gerente de logistica', 125000.00, 85);