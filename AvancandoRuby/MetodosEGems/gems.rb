#o que são gems:
#Bibliotecas cheias de coisas prontas para facilitar sua vida

#para instalar uma gem?
#gem install (nome da gem)

require 'os'

def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não identifiquei seu sistema operacional."
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} núcleos e o sistema operacional é #{meu_SO}"