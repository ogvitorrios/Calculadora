# print "Digite seu nome: " 

# name = gets.chomp

# print "Digite sua idade: "

# age =  gets.chomp

# puts "Ola #{name}, sua idade é #{age}"

print "Digite o primeiro número inteiro: "

n1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "

n2 = gets.chomp.to_i

adicao = n1 + n2
subtracao = n1 - n2
multiplicacao = n1 * n2 
divisao = n1 / n2

puts "O resultado da adição entre os dois números é #{adicao}
      O resultado da subtração entre os dois números é #{subtracao}
      O resultado da multiplicação entre os dois números é #{multiplicacao}
      O resultado da divisão entre os dois números é #{divisao}"