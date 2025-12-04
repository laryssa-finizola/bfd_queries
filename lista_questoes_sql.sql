# questao 1:
# questao 1:
# SELECT * FROM lista;

# questao 2:
# SELECT nome, cidade FROM lista;

# questao 3: 
# SELECT * FROM lista WHERE cidade = "campina grande"

# questao 4:
# SELECT * FROM lista WHERE idade > 25;

# questao 5:
#SELECT * FROM lista WHERE idade BETWEEN 20 and 25;

# questao 6: 
#SELECT * FROM lista WHERE nome LIKE "a%"

#questao 7:
#SELECT * FROM lista WHERE nome LIKE "%a"

# questao 8:
#SELECT * FROM lista WHERE nome LIKE "% Sil%"

# questao 9:
#SELECT * FROM lista WHERE datacadastro LIKE "2024%"


# questao 10 
#SELECT * FROM lista WHERE cidade != "Campina Grande"

# questao 11: 
#SELECT * FROM lista WHERE email LIKE "%@gmail.com%"

#questao 12: 
#SELECT * FROM lista WHERE nome LIKE "%o%"

#questao 13: 
#SELECT * FROM lista WHERE datacadastro > "2024-02-01"

# questao 14:
#SELECT * FROM lista WHERE idade = 22 AND cidade = "campina grande"

# questao 15:
# SELECT * FROM lista WHERE cidade = "campina grande" OR cidade = "joao pessoa"

# questao 16: 
#SELECT * FROM lista WHERE nome LIKE '_____'

#questao 17:
#SELECT * FROM lista WHERE email not LIKE "%@gmail%"

#questao 18:
#SELECT * FROM lista ORDER BY datacadastro DESC;
#desc -> maior para o menor 
# asc -> menor pro maior

#questao 19:
#SELECT * FROM lista WHERE nome LIKE "c%" OR nome LIKE "p%"

# questao 20: 
#SELECT* FROM lista WHERE datacadastro = (SELECT MAX(datacadastro) FROM lista)

# fazer a 20 com subqueries
# maior estoque e a data desse estoque
# SELECT estoque, datacadastro FROM lista WHERE estoque = (SELECT MAX(estoque) FROM lista);