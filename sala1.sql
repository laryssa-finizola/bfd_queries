# 1) listar nome e estoque do maior 
# SELECT nome, estoque FROM cliente WHERE estoque = (SELECT MAX(estoque) FROM cliente)

# 2) listar nome e idade do menor 
#SELECT nome,idade FROM cliente WHERE idade = (SELECT MIN(idade) FROM cliente)

# 3) mostre todos os dados do cliente com o cadastro mais recente 
#SELECT * FROM cliente ORDER BY datacadastro DESC LIMIT 1

# 4) liste o nome e a idade que possuem idade acima da média 
#SELECT nome, idade FROM cliente WHERE idade > (SELECT AVG(idade) FROM cliente)

# 5) liste nome e cidade dos clientes que possuem estoque menor que a média
# SELECT nome, cidade FROM cliente WHERE estoque < (SELECT AVG(estoque) FROM cliente)

# 6) liste clientes que moram na mesma cidade de algum cliente que possui estoque > 50
#SELECT * FROM cliente WHERE cidade IN (SELECT cidade FROM cliente WHERE estoque > 50)

# 7) listar o nome e estoque de clientes cujo estoque é =< que datacadastro
#SELECT nome, estoque FROM cliente WHERE estoque <= (SELECT MIN(estoque) FROM cliente)

#8) listar nome do cliente com a maior idade da cidade de campina grande
# SELECT nome, idade, cidade FROM cliente WHERE idade = (SELECT MAX(idade) FROM cliente WHERE cidade = 'campina grande')

# 9) 
