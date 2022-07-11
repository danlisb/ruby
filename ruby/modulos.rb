#Exemplo 1
module Compartilhado
  def imprime_texto
    puts "TEXTO!!!"
  end
end

class Carro
  include Compartilhado
  def metodo_de_carro
    puts "Carro"
  end
end

c = Carro.new
c.imprime_texto

#Exemplo 2
module Fabrica
  class Carro_dois
    def metodo_de_carro_dois
      puts "Carro da fábrica"
    end
  end
end

novo_carro = Fabrica::Carro_dois.new
novo_carro.metodo_de_carro_dois