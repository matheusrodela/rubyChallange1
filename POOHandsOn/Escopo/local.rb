
class Teste
    def local
        local = 'É acessada somente nesse método local.'
        print local
    end
end

#print local
teste = Teste.new
teste.local

#Se tentar acessar a variável fora do método dará erro
puts local