\c sql_studies
-- char (character)
-- varchar (variable character) 
DROP TABLE IF EXISTS customers;

CREATE TABLE IF NOT EXISTS customers (
  id SERIAL,  -- Auto increment ID
  first_name VARCHAR(20),
  last_name VARCHAR(50),
  created_at TIMESTAMP DEFAULT NOW()
);

DROP TABLE IF EXISTS orders;
CREATE TABLE IF NOT EXISTS orders(
  id SERIAL,
  customer_id INT,
  FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);
