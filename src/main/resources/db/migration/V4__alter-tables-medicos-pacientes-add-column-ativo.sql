ALTER TABLE medicos ADD ativo TINYINT;
UPDATE medicos SET ativo = 1;

ALTER TABLE pacientes ADD ativo TINYINT;
UPDATE pacientes SET ativo = 1;