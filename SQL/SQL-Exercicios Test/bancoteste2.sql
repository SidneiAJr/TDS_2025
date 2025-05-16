CREATE TABLE estoqueloja(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome_produto TEXT NOT NULL,
  valor INTEGER NOT NULL,
  quant_estoque INTEGER NOT NULL,
  fabricante TEXT NOT NULL, 
);
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO A',100,50,'PRODUTOR A');



