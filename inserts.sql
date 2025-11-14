INSERT INTO departamento (sigla_depto, nome_depto, qtd_funcionarios_depto) VALUES
    ('RH', 'Recursos Humanos', 2),
    ('TI', 'Tecnologia da Informação', 4),
    ('VENDAS', 'Vendas', 2),
    ('ADM', 'Administrativo', 2),
    ('MKT', 'Marketing', 4),
    ('JUR', 'Juridico', 1),
    ('COM', 'Comercial', 1),
    ('LOG', 'Logística', 0);

INSERT INTO funcionario (codigo_funcionario, nome_funcionario, cargo, sigla_depto, data_admissao, salario) VALUES
    (100, 'Fernanda Lima', 'Vendas', 'VENDAS', '2017-09-21', 4000.00),
    (101, 'Fabio Gomes', 'Desenvolvimento', 'TI', '2019-05-29', 3000.00),
    (102, 'Bianca Costa', 'Desenvolvimento', 'TI', '2015-01-01', 6500.00),
    (103, 'Carlos Oliveira', 'Vendas', 'VENDAS', '2023-11-15', 3400.00),
    (104, 'Thiago Pereira', 'Contabilidade', 'ADM', '2021-07-10', 3600.00),
    (105, 'Luiza Costa', 'Secretaria', 'RH', '2018-02-01', 3000.00),
    (106, 'João Flores Neto', 'Promoter', 'MKT', '2018-02-01', 4100.00),
    (107, 'Ana Alencar', 'Secretaria', 'RH', '2020-03-12', 5300.00),
    (108, 'Vanessa Gomes', 'Contabilidade', 'ADM', '2020-03-18', 4900.00),
    (109, 'Jonas da Silva', 'Promoter', 'MKT', '2020-03-02', 3700.00),
    (110, 'Romeu de Nobrega', 'Desenvolvimento', 'TI', '2021-04-22', 4600.00),
    (111, 'Amadeu Gomes da Silva', 'Promoter', 'MKT', '2022-04-22', 3600.00),
    (112, 'Chico Bento', 'Estagiário', NULL, '2025-01-01', 1800.00),
    (113, 'Breno Xavier', 'Estagiário', NULL, '2025-05-15', 1800.00),
	(114, 'Gomes de Toledo', 'Advogado', 'JUR','2024-01-22',  5200.00),
    (115, 'Edgar Machado', 'Vendedor', 'COM','2025-05-05',  4500.00),
	(116, 'Cesar Blannco', 'Desenvolvimento', 'TI', '2011-12-21', 9500.00),
    (117, 'Diogo Naves', 'Analista', 'MKT', '2025-03-02', 6700.00);

INSERT INTO projeto (sigla_projeto, nome_projeto, codigo_funcionario, sigla_depto) VALUES
    ('VENDAS01', 'Vendas em Atacado', 100, 'VENDAS'),
    ('TI01', 'Desenvolvimento de Software', 101, 'TI'),
    ('TI02', 'Atualização do Banco de Dados', 102, 'TI'),
    ('VENDAS02', 'Expansão de Mercado', 103, 'VENDAS'),
    ('ADM01', 'Balanço Semestral', 104, 'ADM'),
    ('RH01', 'Melhoria de Processos', 105, 'RH'),
    ('MKT01', 'Propaganda de Varejo', 106, 'MKT'),
    ('ADM02', 'Treinamento de Novos Funcionários', 108, 'ADM'),
    ('PROJ00', 'Projeto Sem Funcionário', NULL, 'TI'),
    ('PROJ99', 'Projeto Sem Departamento', 106, NULL),
    ('PROJ100', 'Projeto Órfão Total', NULL, NULL);