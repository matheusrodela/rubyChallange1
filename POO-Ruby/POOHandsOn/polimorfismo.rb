
#criar uma lista de objetos com a mesma função mas com diferentes comportamentos

#Coisas que escrevem
#Vamos usar o MESMO MÉTODO, mas mudando a função do método

class Objeto
    def escrever
        puts 'Escrevendo'
    end
end

class Lapis < Objeto
    def escrever
        puts 'Escrevendo com Lapis'
    end
end

class Caneta < Objeto
    def escrever
        puts 'Escrevendo com Caneta'
    end
end

class Teclado < Objeto
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever