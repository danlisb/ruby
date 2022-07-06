a = 2
b = 1

#Método 1 (sem elsif)
if a > b
  puts "a > b"
else
  puts "b > a"
end

#Método 2 (com elsif)
if a < b
  puts "a < b"
elsif a == b
  puts "a == b"
else
  puts "a > b"
end

#Método 3 (em uma linha)
if a > b then puts "a > b" else puts "b > a" end

#Método 4
puts "a > b" if a > b
puts "b > a" unless a > b