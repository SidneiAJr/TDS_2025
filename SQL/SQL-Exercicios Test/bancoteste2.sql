CREATE DATABASE estoqueloja(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome_produto TEXT NOTNULL,
  valor INTEGER NOTNULL,
  quant_estoque INTEGER NOTNULL,
  fabricante TEXT NOTNULL, 
);
INSERT INTO estoque(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO A',100,50,'PRODUTOR A')



