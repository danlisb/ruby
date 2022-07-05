class Automovel

  def self.tipo_cambio
    puts "Manual"
  end

  def acelerar
    verifica_combustivel
    puts "Acelerando automóvel..."
  end

  private
    def verifica_combustivel
      puts "Verificando combustível"
    end
end

auto = Automovel.new

auto.acelerar
#auto.verifica_combustivel -> não funciona devido ao private