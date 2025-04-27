CREATE TABLE ALUNO (
    ID INT NOT NULL AUTO_INCREMENT,
    Nome varchar(50) NOT NULL,
    Sobrenome varchar(50) NOT NULL,
    Endereco varchar(150),
    Cidade varchar(50),
    Host varchar(50),
    DataCadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (AlunoID)
);
