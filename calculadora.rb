result = " "

loop do
    puts result
    puts "CALCULADORA"
    puts "Selecione uma das opções abaixo: "
    puts "1- Adição"
    puts "2- Subtração"
    puts "3- Multiplicação"
    puts "4- Divisão"
    puts "0- Sair "
    print "Opção: "

    option = gets.chomp.to_i

if option == 1
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_f
    print "Digite o segundo número: "
    n2 = gets.chomp.to_f
    adition = n1 + n2
    result = "#{n1} mais #{n2} é igual a: #{adition}"


elsif option == 2
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_f
    print "Digite o segundo número: "
    n2 = gets.chomp.to_f
    subtracion = n1 - n2
    result = "#{n1} menos #{n2} é igual a: #{subtracion}"


elsif option == 3
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_f
    print "Digite o segundo número: "
    n2 = gets.chomp.to_f
    multiplicacion = n1 * n2
    result = "#{n1} multiplicado por #{n2} é igual a: #{multiplicacion}"


elsif option == 4
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_f
    print "Digite o segundo número: "
    n2 = gets.chomp.to_f
    division = n1 / n2
    result = "#{n1} dividido por #{n2} é igual a: #{division}"

elsif option == 0
    break
else
    result = "opção inválida"

end
end

