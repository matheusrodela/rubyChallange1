#Estrutura de iteração (repetição)

#Realiza uma seleção de elementos presentes em uma collection (array ou hash) através de uma condição pré definida.
#Traz como resultado somente os valores que passam nesta condição.
    #muito útil em pesquisas

#SELECT com ARRAY
numeros = [-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]

#Modelo:
#(selecionados) = arrayoriginal.select do |percorre o array|
#    (variável de percorre o array) (condição de existência) (o que ele deve executar)
#end

selecionados = numeros.select do |n|
   n <= 0
end

puts selecionados
    # -5
    # -4
    # -3
    # -2
    # -1
    # 0

#SELECT em um HASH
numeros = { 0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}
puts 'Vamos selecionar Chaves (Keys) com valores iguais a 0'

#Modelo:
#(chave escolhida) = hash.select do |key, value|
#   key (condição de existência)
#end

selecionados_chave = numeros.select do |key, value|
    key == 0
    #se quiser selecionar por valor é só trocar aqui
end

puts selecionados_chave
    # {0=>"zero"}