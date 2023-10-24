#executa um determinado número de vezes

#ex 1
6.times {puts "Executando o times"} #print não quebra linha e puts quebra
6.times {print "Executando o times "}

4.times do 
    puts "Oi"
end

#contador de puts
20.times do | contador|
    puts "#{contador}"
end