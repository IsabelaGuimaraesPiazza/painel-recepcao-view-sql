CREATE VIEW vw_painel_recepcao AS
SELECT nome_paciente, ala_hospitalar, nivel_urgencia
FROM PRONTUARIOS
WHERE (nivel_urgencia != 'Normal');
SELECT * FROM vw_painel_recepcao;
