SELECT nome, salario, salario * 12 AS "Salário Anual"
FROM empregado
ORDER BY salario * 12 DESC;

SELECT idDepartamento, nome FROM departamento ORDER BY nome ASC;

SELECT idEmpregado, nome, salario
FROM empregado
WHERE
    idDepartamento = 3
ORDER BY salario ASC;

SELECT idEmpregado, nome, salario
FROM empregado
WHERE
    idCargo = 5
ORDER BY salario DESC;

SELECT idDepartamento, nome FROM departamento WHERE ativo = 0;

SELECT idCargo, nome FROM cargo WHERE nome LIKE '%Dados%';

SELECT nome, salario FROM empregado WHERE nome LIKE '%Santos%';

SELECT idEmpregado, nome FROM empregado WHERE nome LIKE 'R%s';

SELECT idEmpregado, nome, salario
FROM empregado
WHERE
    salario <= 14000.00
ORDER BY salario DESC;

SELECT empregado.nome, empregado.salario, departamento.nome AS "departamento"
FROM empregado, departamento
WHERE
    empregado.idDepartamento = departamento.idDepartamento
ORDER BY departamento.nome ASC, empregado.nome ASC;

SELECT e.nome, e.salario, d.nome AS "departamento", c.nome AS "cargo"
FROM
    empregado e
    JOIN departamento d ON e.idDepartamento = d.idDepartamento
    JOIN cargo c ON e.idCargo = c.idCargo
ORDER BY e.nome ASC;

SELECT e.nome, e.salario, c.nome AS "cargo", d.nome AS "departamento"
FROM
    empregado e
    JOIN cargo c ON e.idCargo = c.idCargo
    JOIN departamento d ON e.idDepartamento = d.idDepartamento
WHERE
    e.idDepartamento IN (1, 3)
    AND e.salario >= 10000.00
ORDER BY e.salario DESC;

SELECT e.nome, e.salario, c.nome AS "cargo", d.nome AS "departamento"
FROM
    empregado e
    JOIN cargo c ON e.idCargo = c.idCargo
    JOIN departamento d ON e.idDepartamento = d.idDepartamento
WHERE
    e.salario <= 15000.00
ORDER BY d.nome ASC, c.nome ASC, e.nome ASC;

SELECT d.nome AS "departamento", e.nome, e.salario
FROM departamento d
    LEFT JOIN empregado e ON d.idDepartamento = e.idDepartamento;

SELECT e.nome AS "Empregado", d.nome AS "Departamento"
FROM empregado e
    LEFT JOIN departamento d ON e.idDepartamento = d.idDepartamento
ORDER BY e.nome ASC;