# Construindo seu Primeiro Projeto Lógico de Banco de Dados - E-COMMERCE 

## Desafio DIO

### Narrativa:
- Sistema de E-commerce.
- Clientes possuem formas de pagamento cadastradas.
- Clientes realizam compras de Produtos informando uma forma de pagamento.
- Pedidos são compostos por Produtos e possuem Rastreio.
- Pedidos possuem valor de frete.
- Produtos possuem controle de estoque.
- Produtos possuem Fornecedores e Vendedores.
- Estoque possuem informação de localização e quantidade.
- Fornecedores e Vendedores possuem informações de registro único.


### Contexto:
- Um cliente possui 1 ou mais Formas de Pagamento.
- Um cliente realiza 1 ou mais Pedidos com 1 ou mais Produtos.
- Um Pedido possui 1 ou mais Rastreios.
- Um Produto possui 1 ou mais Vendedores.
- Um mesmo Produto pode ser atrelado a 1 ou mais Pedidos.
- Um Produto possui 1 ou mais locais de Estoques.
- Um Pedido possui 1 ou mais Fornecedores.
- Um Fornecedor tem os atributos: Razão Social, CNPJ e Contato.
- Um Vendedor pode ser uma Pessoa Jurídica ou Pessoa Física.
- O Estoque possui dados de Localização e Quantidade.

### Esquema:
![alt text](https://github.com/RafaelKamada/E-commerce-dio/blob/main/Construindo%20seu%20Primeiro%20Projeto%20L%C3%B3gico%20de%20Banco%20de%20Dados/ECOMMERCE_DESAFIO.png)


### Passos:

1 - Efetuar a criação do Banco de Dados utilizando o script [Criação do esquema - Ecommerce.sql](https://github.com/RafaelKamada/E-commerce-dio/blob/main/Construindo%20seu%20Primeiro%20Projeto%20L%C3%B3gico%20de%20Banco%20de%20Dados/Cria%C3%A7%C3%A3o%20do%20esquema%20-%20Ecommerce.sql) 

2 - Para persistencia de dados utilizar o script [Inserts de Desafio.sql](https://github.com/RafaelKamada/E-commerce-dio/blob/main/Construindo%20seu%20Primeiro%20Projeto%20L%C3%B3gico%20de%20Banco%20de%20Dados/Inserts%20de%20Desafio.sql) 

3 - Executar as queries com o script [Selects de Desafio.sql](https://github.com/RafaelKamada/E-commerce-dio/blob/main/Construindo%20seu%20Primeiro%20Projeto%20L%C3%B3gico%20de%20Banco%20de%20Dados/Selects%20de%20Desafio.sql) 
