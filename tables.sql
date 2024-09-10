-- Active: 1725824472851@@mysql-db.server.gabrielpaes.com.br@3306@sdm
CREATE TABLE cargo (
	idCargo INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255)
);
CREATE TABLE departamento (
	idDepartamento INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    ativo BOOLEAN
);
CREATE TABLE empregado (
	idEmpregado INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    salario DECIMAL(10, 2),
    idDepartamento INT,
    idCargo INT,
    CONSTRAINT FK_Cargo FOREIGN KEY (idCargo) REFERENCES cargo(idCargo),
    CONSTRAINT FK_Departamento FOREIGN KEY (idDepartamento) REFERENCES departamento(idDepartamento)
);