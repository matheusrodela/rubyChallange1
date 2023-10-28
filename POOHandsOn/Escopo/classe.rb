
class Usuario
    @@usuarioCount = 0
    def add(name)
        puts "Usuário #{name} adicionado"
        @@usuarioCount =+ 1
        puts @@usuarioCount
    end
end

firstUser = Usuario.new
firstUser.add('João')

secondUser = Usuario.new
secondUser.add('Maria')
