class Carro

  attr_accessor :marca, :modelo

  def initialize(modelo, marca)
    @modelo = modelo
    @marca = marca
  end

end

carro = Carro.new "Model S", "Tesla"
puts "O modelo do carro é #{carro.modelo} e a marca é #{carro.marca}."
