class Carro

  attr_accessor :marca, :modelo

  def velocidade_maxima
    "250 km/h"
  end

  def descricao
    "a Marca é #{@marca} e o Modelo é #{@modelo}."
  end

end

carro = Carro.new

puts carro.velocidade_maxima

carro.marca = "Ford"
carro.modelo = "Focus"
puts "Descrição: " + carro.descricao
