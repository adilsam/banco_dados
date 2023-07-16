CREATE DATABASE empresa;
use empresa;

CREATE TABLE funcionario(
	nome varchar(50) not null,
    Ssn char(9) not null, 
    nascimento date,
    endereco varchar(30),
    sexo char,
    salario decimal(10,2),
    chefe_ssn char(9),
    constraint chk_salario_func check (salario > 2000.0),
    CONSTRAINT fk_func_chefe foreign key(chefe_ssn) references funcionario(Ssn),
    constraint pk_funcionario primary key (Ssn)
);

create table departamento(
	nome_dpto varchar(15) not null,
    dpto_num int not null,
    chefe_ssn char(9) not null,
    chefe_start_data date, 
    dept_criacao_data date,
    constraint chk_data_dept check (dept_criacao_data < chefe_start_data),
    constraint pk_dept primary key (dpto_num),
    constraint unique_nome_dept unique(nome_dpto),
    foreign key (chefe_ssn) references funcionario(Ssn)
);

create table dept_local(
	dpto_num int not null,
	dpto_local varchar(15) not null,
    constraint pk_dept_local primary key (dpto_num, dpto_local),
    constraint fk_dept_local foreign key (dpto_num) references departamento (dpto_num)
);

create table projeto(
	proj_nome varchar(15) not null,
	proj_num int not null,
    proj_local varchar(15),
    dpto_num int not null,
    primary key (proj_num),
    constraint unique_projeto unique (proj_nome),
    constraint fk_projeto foreign key (dpto_num) references departamento(dpto_num)
);

create table trabalha_em(
	func_ssn char(9) not null,
    proj_num int not null,
    Hours decimal(3,1) not null,
    primary key (func_ssn, proj_num),
    constraint fk_funcionario_trabalha_em foreign key (func_ssn) references funcionario(Ssn),
    constraint fk_project_trabalha_em foreign key (proj_num) references projeto(proj_num)
);
