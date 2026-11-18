CREATE TABLE PRONTUARIOS (
    id_paciente INT PRIMARY KEY,
    nome_paciente VARCHAR(100),
    cpf VARCHAR(14),            
    ala_hospitalar VARCHAR(50),
    nivel_urgencia VARCHAR(20)   
);

INSERT INTO PRONTUARIOS VALUES (1, 'Carlos Eduardo', '111.222.333-44', 'Ala Norte', 'Normal');
INSERT INTO PRONTUARIOS VALUES (2, 'Mariana Silva', '222.333.444-55', 'UTI Geral', 'Crítico');
INSERT INTO PRONTUARIOS VALUES (3, 'João Pedro', '333.444.555-66', 'Ala Sul', 'Atenção');
INSERT INTO PRONTUARIOS VALUES (4, 'Fernanda Lima', '444.555.666-77', 'UTI Geral', 'Crítico');
