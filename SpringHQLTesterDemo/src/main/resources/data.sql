DROP TABLE IF EXISTS client;

CREATE TABLE client (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  name VARCHAR(250) NOT NULL
);

INSERT INTO client (name) VALUES
  ('Ann'),
  ('Jhon'),
  ('Mary');