USE clinica_medica;
-- Inserindo Pacientes
INSERT INTO pacientes (nome_completo, cpf, telefone, data_nascimento) VALUES
('Mariana Silva', '12345678901', '11988887777', '1990-05-14'),
('Carlos Eduardo Souza', '98765432100', '11977776666', '1985-11-22');
-- Inserindo Médicos
INSERT INTO medicos (nome_completo, crm, especialidade) VALUES
('Dr. Roberto Almeida', '123456-SP', 'Cardiologia'),
('Dra. Fernanda Costa', '654321-SP', 'Clínica Geral');
-- Inserindo Agendamentos
INSERT INTO agendamentos (id_paciente, id_medico, data_hora, status) VALUES
(1, 1, '2026-11-25 09:00:00', 'Realizado'),
(2, 2, '2026-11-25 09:30:00', 'Agendado');
-- Inserindo Prontuário apenas para a consulta já realizada
INSERT INTO prontuarios (id_agendamento, sintomas, diagnostico, prescricao) VALUES
(1, 'Dor leve no peito após exercícios', 'Ansiedade e fadiga muscular', 'Repouso por 3 dias e acompanhamento');
