CREATE TABLE estoqueloja (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome_produto TEXT NOT NULL,
  valor INTEGER NOT NULL,
  quant_estoque INTEGER NOT NULL,
  fabricante TEXT NOT NULL
);
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO A',100,50,'PRODUTOR A');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO B',100,500,'PRODUTOR B');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO C',100,5000,'PRODUTOR C');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO D',100,50,'PRODUTOR D');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO E',100,500,'PRODUTOR E');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO F',100,5000,'PRODUTOR F');
