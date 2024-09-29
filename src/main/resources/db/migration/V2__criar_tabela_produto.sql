CREATE TABLE produto(
id BIGINT PRIMARY KEY NOT NULL,
nome VARCHAR(100) NOT NULL,
descricao VARCHAR(250) NOT NULL,
valor NUMERIC NOT NULL,
categoria VARCHAR(1) NOT NULL,
data_inclusao TIMESTAMP NOT NULL
);

CREATE SEQUENCE sq_produto
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1
  CACHE 1;

COMMENT ON TABLE sq_produto IS 'Sequência usada para gerar IDs únicos para a tabela de produtos';

COMMENT ON TABLE produto IS 'Tabela que armazena informações dos produtos';

COMMENT ON COLUMN produto.id IS 'Identificador único para cada produto';
COMMENT ON COLUMN produto.nome IS 'Nome do produto';
COMMENT ON COLUMN produto.descricao IS 'Descrição detalhada do produto';
COMMENT ON COLUMN produto.valor IS 'Valor do produto';
COMMENT ON COLUMN produto.categoria IS 'Categoria do produto';
COMMENT ON COLUMN produto.data_inclusao IS 'Data de inclusão do produto na tabela';

