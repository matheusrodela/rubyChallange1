#cria um laço de repeti~]ao que só para quando receber a instrução BREAK

#criar um contador
count = 0

loop do
    puts count
#condição --> if contador != 150
    if count == 150
        break
    end
    count += 1
end