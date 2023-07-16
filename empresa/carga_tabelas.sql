INSERT INTO `empresa`.`departamento` (`nome_dpto`, `dpto_num`, `chefe_ssn`, `chefe_start_data`, `dept_criacao_data`) VALUES ('Financeiro', '1', '345678901', '2023-01-08', '2023-01-07');
INSERT INTO `empresa`.`departamento` (`nome_dpto`, `dpto_num`, `chefe_ssn`, `chefe_start_data`, `dept_criacao_data`) VALUES ('Atendimento', '2', '789234111', '2023-01-10', '2023-01-07');
INSERT INTO `empresa`.`departamento` (`nome_dpto`, `dpto_num`, `chefe_ssn`, `chefe_start_data`, `dept_criacao_data`) VALUES ('Vendas', '3', '901234567', '2023-01-10', '2023-01-07');
INSERT INTO `empresa`.`departamento` (`nome_dpto`, `dpto_num`, `chefe_ssn`, `chefe_start_data`, `dept_criacao_data`) VALUES ('Pesquisa', '4', '987654321', '2023-02-02', '2023-01-07');
INSERT INTO `empresa`.`departamento` (`nome_dpto`, `dpto_num`, `chefe_ssn`, `chefe_start_data`, `dept_criacao_data`) VALUES ('Tencologia', '5', '789234111', '2023-01-08', '2023-01-07');

INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (2, 'Rio de Janeiro');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (2, 'Belo Horizonte');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (1, 'São Paulo');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (2, 'São Paulo');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (3, 'São Paulo');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (4, 'São Paulo');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (5, 'São Paulo');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (3, 'Rio de Janeiro');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (3, 'Belo Horizonte');
INSERT INTO `empresa`.`dept_local` (`dpto_num`, `dpto_local`) VALUES (4, 'Belo Horizonte');

INSERT INTO `empresa`.`projeto` (`proj_nome`, `proj_num`, `proj_local`, `dpto_num`) VALUES ('Avançar em BH', 1, 'Rio de Janeiro', 2);
INSERT INTO `empresa`.`projeto` (`proj_nome`, `proj_num`, `proj_local`, `dpto_num`) VALUES ('Pesquisa UFMG', 2, 'Belo Horizonte', 4);
INSERT INTO `empresa`.`projeto` (`proj_nome`, `proj_num`, `proj_local`, `dpto_num`) VALUES ('Contato PUC-MG', 3, 'Belo Horizonte', 4);
INSERT INTO `empresa`.`projeto` (`proj_nome`, `proj_num`, `proj_local`, `dpto_num`) VALUES ('Super 2024', 4, 'São Paulo', 2);

INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '123456789', 1, 49.00);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '987654321', 4, 27.00);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '789234567', 4, 31.45);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '432109876', 2, 47.50);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '345678901', 1, 30.50);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '901234567', 2, 33.00);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '456789012', 3, 48.00);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '111116789', 1, 44.00);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '890123456', 2, 42.00);
INSERT INTO `empresa`.`trabalha_em` (`func_ssn`, `proj_num`, `Hours`) VALUES ( '321987654', 1, 43.00);
