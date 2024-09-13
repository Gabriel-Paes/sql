INSERT INTO cargo (nome) VALUES ("Analista de Web Analytics");

INSERT INTO cargo (nome) VALUES ("Analista de Comunicação");

INSERT INTO
    cargo (nome)
VALUES (
        "Coordenador de Marketing Digital"
    );

INSERT INTO
    cargo (nome)
VALUES (
        "Analista de Recursos Humanos"
    );

INSERT INTO cargo (nome) VALUES ("Analista de Dados");

INSERT INTO cargo (nome) VALUES ("Engenheiro de Dados");

INSERT INTO cargo (nome) VALUES ("Analista de Ouvidoria");

INSERT INTO departamento (nome, ativo) VALUES ("Marketing", TRUE);

INSERT INTO
    departamento (nome, ativo)
VALUES ("Recursos Humanos", TRUE);

INSERT INTO
    departamento (nome, ativo)
VALUES (
        "Tecnologia da Informação",
        TRUE
    );

INSERT INTO departamento (nome, ativo) VALUES ("Ouvidoria", FALSE);

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Antônio de Souza",
        25000.00,
        1,
        1
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Joaquim dos Santos",
        18000.00,
        1,
        2
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Sílvia Assunção",
        27000.00,
        1,
        3
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Flávio Siqueira",
        15000.00,
        2,
        4
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Michel da Silva",
        13000.00,
        2,
        4
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Ricardo Cordeiro",
        12000.00,
        2,
        4
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Roberto Dias",
        10000.00,
        3,
        5
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Maria Souza Veríssima",
        9000.00,
        3,
        5
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Renato Martins",
        12000.00,
        3,
        6
    );

INSERT INTO
    empregado (
        nome,
        salario,
        idDepartamento,
        idCargo
    )
VALUES (
        "Joana Santos de Souza",
        NULL,
        NULL,
        6
    );