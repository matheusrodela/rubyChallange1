
class Usuario
    def add(nome)
        @nome = nome
        #define que a variável de instancia @nome, que é igual a variável local nome.
        puts "Usuário adicionado"
        ola
        #chama o método ola
    end

    def ola
        puts "Seja bem vindo(a), #{@nome}!"
        #chama a variável de instância @nome que é igual á variável nome do método anterior
    end
end

usuario = Usuario.new
usuario.add('Maria')



