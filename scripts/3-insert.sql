\c sql_studies

-- inserts a single value
--INSERT INTO customers(id, first_name, last_name, created_at, email)
--VALUES(DEFAULT, 'danilo', 'césar', DEFAULT, 'danilo@email.com');

-- inserts a batch of values
INSERT INTO customers(first_name, last_name, email)
VALUES
  ('eugenio', 'medeiros', 'eugenio@email.com'),
  ('claudia', 'eleonora', 'claudia@email.com'),
  ('mariana', 'mariana', 'mariana@email.com'),
  ('nivanda', 'nivanda', 'nivanda@email.com')
RETURNING *; -- returns all the new inserted values
