CREATE TABLE cliente(
id BIGINT PRIMARY KEY NOT NULL,
nome VARCHAR(100) NOT NULL,
cpf VARCHAR(14) NOT NULL,
email VARCHAR(100) NOT NULL,
data_inclusao TIMESTAMP NOT NULL
);

CREATE SEQUENCE sq_cliente
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1
  CACHE 1;

COMMENT ON TABLE cliente IS 'Tabela que armazena informações dos clientes';
COMMENT ON COLUMN cliente.id IS 'Identificador único para cada cliente';
COMMENT ON COLUMN cliente.nome IS 'Nome do cliente';
COMMENT ON COLUMN cliente.cpf IS 'CPF do cliente';
COMMENT ON COLUMN cliente.email IS 'Email do cliente';
COMMENT ON COLUMN cliente.data_inclusao IS 'Data de inclusão do cliente na tabela';


