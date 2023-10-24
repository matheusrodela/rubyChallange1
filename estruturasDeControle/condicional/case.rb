# Vários IF

#usuário digita mês de nascimento
#analisa vários casos

puts "Digite seu mês de nascimento"
mes = gets.chomp.to_i

#dedfinir casos
case mes 
    when 1..3 #.. intervalo
        puts "Você nasceu no primeiro trimestre do ano."

    when 4..6
        puts "Você nasceu no primeiro semestre do ano."

    when 7..9
        puts "Você nasceu no terceiro trimestre do ano."

    when 10..12
        puts "Você nasceu no segundo semestre do ano." 

    else
        puts "Mês inválido"
        
end