SELECT full_name AS 'Nome completo', birthday AS 'Data de nascimento' FROM users
WHERE active IS TRUE AND birthday >= '1990-01-01';
