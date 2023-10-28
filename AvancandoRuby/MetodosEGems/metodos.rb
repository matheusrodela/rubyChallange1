# Método é uma forma de organizar funções específicas em um programa.  E ele 
#permite a reutilização de código, ou seja, evita escrever o mesmo código diversas vezes.

def teste 
    puts "Olá mundo!"
end

# Para invocar um método, basta utilizar o nome dele.

teste()


#Usando parâmetros
# Ao lado do método que você criou defina os parâmetros (o que deverá aparecer)
# def (nome do método) (parâmetro1, parametro2)

def nome (nome, sobrenome)
    puts "Oi #{nome} #{sobrenome}, você é um Dev em Ruby!"
end

nome = 'Matheus'
sobrenome = 'Rodela'

nome(nome, sobrenome)