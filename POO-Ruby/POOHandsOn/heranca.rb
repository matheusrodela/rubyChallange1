
#Herdando características de outra classe

# ClasseFilha < Classe Pai

#Ex:
class Animal
    def dormir
        'Zzzzzzzzzzz'
    end

    def pular
        'Toin toin'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

class Gato < Animal
    def miar
        'Miau'
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular

cachorro = Cachorro.new
cachorro.latir
puts cachorro.dormir
puts cachorro.pular
