lista = [1, 6, 5, 4]

print lista.sort #coloca os itens do array em ordem crescente

puts lista.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor } #soma dos itens array

puts lista.map {|numero| numero * numero } #o quadrado de cada item do array