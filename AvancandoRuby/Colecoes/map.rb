#Estrutura de iteração (repetição)

#cria um array (lista) baseado em um outro array(lista) existente

numeros = [2,3,4,5]
 
# .map não altera o conteúdo do array original
puts "map"
novo_numeros = numeros.map do |x| #crie um novo array, que contem a variável definida entre ||, com todos os valores em números e faça com ela o que for pedido.
    x * 5
end
puts "\n Array Original"
puts "#{numeros}"

puts "\n Novo Array"
puts "#{novo_numeros}"
puts ''
 
    # Array Original
    # [2, 3, 4, 5]
    # 
    #  Novo Array
    # [10, 15, 20, 25]



# .map! força que o conteúdo do array original seja alterado
numeros2 = [2,3,4,5]

puts "map!"
numeros2.map! do |y| 
    y * 5
end
 
puts "\n Array Original"
puts " #{numeros2}"
puts ''

    # Array Original
    # [10, 15, 20, 25]
