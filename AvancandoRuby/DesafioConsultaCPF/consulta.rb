
require "cpf_cnpj"

#SIMPLES

#puts "Digite seu CPF:"

#cpf = gets.chomp

#if CPF.valid?(cpf)
#    puts "CPF válido"
#else
#    puts "CPF inválido"
#end


#USANDO METODO
def checkCpf(cpfNumber)
    if CPF.valid?(cpfNumber)
        return "CPF válido"
    else
        return "CPF inválido"
    end
end

print 'Digite seu CPF: '

cpfNumber = gets.chomp

result = checkCpf(cpfNumber)

puts result