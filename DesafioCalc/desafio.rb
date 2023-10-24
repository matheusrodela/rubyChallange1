
#Desafio - criar uma calculadora simples em ruby.
# soma - subtracao - multiplicacao - divisao - sair

resultado = ''
loop do
    resultado
    puts "Selecione uma opção"
    puts "1- Adição"
    puts "2- Subtração"
    puts "3- Multiplicação"
    puts "4- Divisão"
    puts "0- Sair"
    print "Digite o número da sua escolha:"

    opcao = gets.chomp.to_i

    case opcao
        when 1
            puts ''
            puts "Você selecionou Adição"
            puts "Digite o primeiro número:"
            num1 = gets.chomp.to_i
            puts "Digite o segundo número:"
            num2 = gets.chomp.to_i
            soma = num1 + num2
            resultado = "Resultado: #{soma}"
            puts resultado
            puts ''
        when 2
            puts ''
            puts "Você selecionou Subtração"
            puts "Digite o primeiro número:"
            num1 = gets.chomp.to_i
            puts "Digite o segundo número:"
            num2 = gets.chomp.to_i
            subtracao = num1 - num2
            resultado = "Resultado: #{subtracao}"
            puts resultado
            puts ''
        when 3
            puts ''
            puts "Você selecionou Multiplicação"
            puts "Digite o primeiro número:"
            num1 = gets.chomp.to_i
            puts "Digite o segundo número:"
            num2 = gets.chomp.to_i
            multiplicacao = num1 * num2
            resultado = "Resultado: #{multiplicacao}"
            puts resultado
            puts ''
        when 4
            puts ''
            puts "Você selecionou Divisão"
            puts "Digite o primeiro número:"
            num1 = gets.chomp.to_i
            puts "Digite o segundo número:"
            num2 = gets.chomp.to_i
            divisao = num1 / num2
            resultado = "Resultado: #{divisao}"
            puts resultado
            puts ''
        when 0
            puts ''
            puts "Você está saindo do programa. Tem certeza?"
            puts "Digite 0 para sim e 1 para não"
            num = gets.chomp.to_i
            if num == 0
                puts "Tchau!"
                sleep(2)
                system "clear"
                break
            elsif num == 1
                puts "Ok!"
                puts ''
            else
                puts "Opção inválida"
                puts ''
            end
        else
            puts ''
            puts "Opção inválida"
    end
end