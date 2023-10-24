
PI = 3.14159

puts "Digite o valor do raio: "

raio = gets().to_f

volume = (4/3.0)*PI*raio**3

#%.3 -> 3 casas decimais | %f -> float
puts format("VOLUME = %.3f", volume)