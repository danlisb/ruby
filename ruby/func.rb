def sum ()
    print ("insert number a: ")
    a = gets.chomp.to_i
    print ("insert number b: ")
    b = gets.chomp.to_i
    plus = a+b
    puts ("The sum of this numbers is #{plus}. Thank you.")
end

sum()