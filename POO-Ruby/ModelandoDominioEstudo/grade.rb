
require_relative 'alunos'

class Grade
    def initialize(nome_aluno, idade, nome_curso, codigo, carga_horaria)
        @nome_aluno = nome_aluno
        @idade = idade
        @nome_curso = nome_curso
        @codigo = codigo
        @carga_horaria = carga_horaria
    end

    def matricular
        puts "Parabéns, #{@nome_aluno} - #{@idade}!"
        puts "Você se inscreveu no curso #{@codigo}, chamado #{@nome_curso} e com a carga horária de #{@carga_horaria} horas."
    end
end