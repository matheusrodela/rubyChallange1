#Criar um array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3 números elevados a 3ª potência.

numeros = []

puts "Digite 3 numeros para elevar ao cubo"
puts "Primeiro numero: "
num1 = gets.chomp.to_i
puts "Segundo numero: "
num2 = gets.chomp.to_i
puts "Terceiro numero: "
num3 = gets.chomp.to_i

numeros.push(num1, num2, num3)

numeros.map! do |numero|
    numero ** 3
end

puts "#{numeros}"