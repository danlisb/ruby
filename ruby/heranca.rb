class Automovel
  def acelerar
    puts "Acelerando automóvel..."
  end
end

class Carro < Automovel
  def acelerar
    puts "Verificando equipamentos..."
    super
  end
end

carro = Carro.new
carro.acelerar
