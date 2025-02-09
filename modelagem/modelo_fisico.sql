-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE usuario (
id_usuario VARCHAR(20) PRIMARY KEY,
email VARCHAR(50),
telefone NUMERIC(15),
nome VARCHAR(10),
senha VARCHAR(15),
data_nascimento DATETIME
)

CREATE TABLE Pode (
id_usuario VARCHAR(20),
id_reserva NUMERIC(15),
FOREIGN KEY(id_usuario) REFERENCES usuario (id_usuario)
)

CREATE TABLE pode conter (
id_pacote VARCHAR(10),
id_seguro VARCHAR(15)
)

CREATE TABLE seguro (
id_seguro VARCHAR(15) PRIMARY KEY,
cobertura VARCHAR(50),
preco DECIMAL(15)
)

CREATE TABLE passagem_aerea (
id_passagem NUMERIC(10) PRIMARY KEY,
origem VARCHAR(25),
companhia_aerea VARCHAR(10),
destino VARCHAR(25),
data_partida DATETIME,
preco DECIMAL(15),
data_retorno DATETIME
)

CREATE TABLE pacote_viagens (
id_pacote VARCHAR(10) PRIMARY KEY,
nome VARCHAR(50),
descricao VARCHAR(150),
preco DECIMAL(15)
)

CREATE TABLE Hospedagem (
id_hospedagem DECIMAL(15) PRIMARY KEY,
nome_hotel VARCHAR(25),
cidade VARCHAR(50),
preco_noite DECIMAL(15)
)

CREATE TABLE contém (
id_pacote VARCHAR(10),
id_hospedagem DECIMAL(15),
id_passagem Número(4),
FOREIGN KEY(id_pacote) REFERENCES pacote_viagens (id_pacote),
FOREIGN KEY(id_hospedagem) REFERENCES Hospedagem (id_hospedagem),
FOREIGN KEY(id_passagem) REFERENCES passagem_aerea (id_passagem)
)

CREATE TABLE reserva (
id_reserva NUMERIC(15) PRIMARY KEY,
id_usuario Número(4),
data_rserva Número(4),
FOREIGN KEY(id_usuario) REFERENCES usuario (id_usuario)
)

CREATE TABLE aluguel_veiculos (
id_aluguel NUMERIC(15) PRIMARY KEY,
locadora VARCHAR(25),
modelo_veiculo VARCHAR(60),
preco_diaria DECIMAL(15)
)

ALTER TABLE Pode ADD FOREIGN KEY(id_reserva) REFERENCES reserva (id_reserva)
ALTER TABLE pode conter ADD FOREIGN KEY(id_pacote) REFERENCES pacote_viagens (id_pacote)
ALTER TABLE pode conter ADD FOREIGN KEY(id_seguro) REFERENCES seguro (id_seguro)
