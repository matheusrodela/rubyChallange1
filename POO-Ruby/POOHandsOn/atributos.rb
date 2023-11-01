#Atributos - informações do objeto

#Método tradicional

# class Aluno
#     def nome
#         @nome
#     end

#     def nome = nome
#         @nome = nome
#     end
# end

# aluno = Aluno.new
# aluno.nome = "João"
# puts aluno.nome


#Vamos usar o método attr_acessor para criar métodos var e var= para todos os atributos declarados

class Aluno
    attr_accessor :nome, :idade
end

aluno = Aluno.new

aluno.nome = "João"
aluno.idade = 20

puts aluno.nome
puts aluno.idade