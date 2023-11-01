
#Abstração -> Representando o Objeto Televisão em uma classe
#Encapsulamento -> Dividindo o projeto em pequenas partes. (turn_on e shutdown)

#Abstrair
class Televisao

    #Encapsular
    def turn_on
        'Televisão ligada.'
    end

    def shutdown
        'Televisão desligada.'
    end
end

#Agora que temos a Classe, precisamos criar o Objeto que usa essa Classe.
    #Objeto = Classe.new

televisao = Televisao.new

#Agora o objeto já pode ser executado usando métodos da classe
puts televisao.turn_on
puts televisao.shutdown
