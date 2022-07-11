lamb = -> { puts "Sou uma lambda" }

lamb2 = -> (nome) { puts "Meu nome é #{nome}" }

def build_lambda
  output = "output from function"
  return lambda { puts output }
end

lamb.()
lamb2.("Daniel")
build_lambda.()