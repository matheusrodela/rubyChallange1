
require_relative 'cursos'
require_relative 'grade'
require_relative 'alunos'

def fazerMatricula(nome_aluno, idade)

    curso1 = Curso.new
        curso1.nome_curso = 'Ruby'
        curso1.codigo = 'RB101'
        curso1.carga_horaria = 80

    curso2 = Curso.new
        curso2.nome_curso = 'Java'
        curso2.codigo = 'JV101'
        curso2.carga_horaria = 80

    aluno1 = Aluno.new
        aluno1.nome_aluno = nome_aluno
        aluno1.idade = idade

    puts ''
    puts "Agora, escolha um curso:"
    puts "1 - Ruby"
    puts "2 - Java"
    puts "Digite a opção escolhida:"
    curso_escolhido = gets.chomp.to_i

    if curso_escolhido == 1
        puts "Curso escolhido: Ruby"
        Grade.new(aluno1.nome_aluno, aluno1.idade, curso1.nome_curso, curso1.codigo, curso1.carga_horaria).matricular
    elsif curso_escolhido == 2
        puts "Curso escolhido: Java"
        Grade.new(aluno1.nome_aluno, aluno1.idade, curso2.nome_curso, curso2.codigo, curso2.carga_horaria).matricular
    else
        puts "Opção inválida, tente novamente."
    end
end

result = ''
loop do
    puts "Cadastrar novo aluno?"
    puts "1 - Sim"
    puts "2 - Não"
    puts "Digite a opção escolhida:"
    opcao = gets.chomp.to_i

    if opcao == 1
        puts "Digite o nome do aluno: "
        nome_aluno = gets.chomp
        puts "Bem vindo(a), #{nome_aluno}"

        puts "Digite sua idade: "
        idade = gets.chomp.to_i
        puts "Obrigado!"

        result = fazerMatricula(nome_aluno, idade)

        puts result
    elsif opcao == 2
        puts "Obrigado por utilizar o sistema!"
        sleep(1)
        break
    else
        puts "Opção inválida, tente novamente."
    end
end

