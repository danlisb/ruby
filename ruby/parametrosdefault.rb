def produzir (tamanho = :m, cor = :azul, quantidade)
  puts "Produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}"
end

produzir(10)

produzir(:g, :preto, 10)

produzir(:g, 15)