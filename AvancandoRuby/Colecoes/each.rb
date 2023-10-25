#Estrutura de iteração (repetição)

#Percorre uma coleção - parecido com o for
#não subscreve o valor de variáveis fora da estrutura de repetição

#Usando o EACH em um array
nomes = ["João", "Maria", "José", "Ana"]

nome = 'Mariana'

nomes.each do |nome| #busca cada nome dentro do array nomes 
    puts nome
end
    #João
    #Maria
    #José
    #Ana

    #Não mostrou Mariana, já que ela não estava na array.


#Usando o EACH em um hash
cursos = {'Curso 1'=>'Ruby', 'Curso 2'=>'Go', 'Curso 3'=> 'Python', 'Curso 4'=> 'Java'}

cursos.each do |key,value| #busca cada par de valores dentro da array cursos
    puts "#{key} - #{value}"
end
    #Curso 1 - Ruby
    #Curso 2 - Go
    #Curso 3 - Python
    #Curso 4 - Java

