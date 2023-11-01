
require_relative 'mercado'
require_relative 'produto'

produto = Produto.new
    produto.nome = "Tomate"
    produto.preco = 3.50

produto1 = Produto.new
    produto1.nome = "Laranja"
    produto1.preco = 4.50


Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto1.nome, produto1.preco).comprar