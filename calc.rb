puts "Olá! Vamos somar subitrair e dividir a alguns números?"
puts "Escolha um número de 0 a 100: "
number1 = gets.chomp.to_i
puts "Legal... agora digite o próximo número: "
number2 = gets.chomp.to_i
puts "Legal... aguarde um instante!"
sleep(3)
puts "..."
puts "O resultado da soma do primeiro número (#{number1}) com o segundo número (#{number2}) é: #{number1 + number2} !"
sleep(2)
puts "O resultado da multiplicação do primeiro número (#{number1}) com o segundo número (#{number2}) é: #{number1 * number2} !"
sleep(2)
puts "O resultado da divisão do primeiro número (#{number1}) com o segundo número (#{number2}) é: #{number1 / number2} !"
sleep(4)
puts "O resultado da subitração do primeiro número (#{number1}) com o segundo número (#{number2}) é: #{number1 - number2} !"
