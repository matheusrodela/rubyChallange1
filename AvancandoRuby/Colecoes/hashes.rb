#Manipulando hashes
#tembém é um tipo de lista, mas ela tem uma CHAVE: VALOR    

#Criando um hash vazio = Hash.new
    # animais = Hash.new

#Podemos iniciar com pares CHAVE-VALOR variavel = {chave: 'valor', chave: 'valor'}
    # animais = {ave: 'Tucano', peixe: 'Baiacu'}

#adicione um novo item ao hash variavel [:nome inclusão] = "valor a ser add" -> se usar com chave que já existe ele vai substituir
    # animais[:inseto] = "mosquito"

#para retornar todas as chaves de um hash nome.keys
    # animais.keys -> [:ave, :peixe, :inseto]

#para retornar todos os valores de um hash nome.values
    # animais.values -> ["Tucano", "Baiacu", "mosquito"]

#para excluir um elemento nome.delete(:nome a ser exluido)
    # animais.delete(:ave) -> {:peixe=>"Baiacu", :inseto=>"mosquito"}

#descubra o tamanho do hash nome.size
    # animais.size -> 2

#verifique se o hash está vazio nome.empty?
    #animais.empty? -> false