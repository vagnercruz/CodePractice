=begin
  Ruby

  Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, 
  o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e o 
  valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.

  A saída deverá ser uma mensagem conforme o exemplo fornecido abaixo, 
  lembrando de deixar um espaço após os dois pontos e um espaço após o "R$". 
  O valor deverá ser apresentado com 2 casas após o ponto.
=end

puts "Bem-vindos a nossa loja!"

print "Insira o código da primeira peça: "
codPeca1= gets.chomp.to_i

print "Insira o número de peças que irá levar: "
numPeca1= gets.chomp.to_i

print "Insira o valor da peça que irá levar: "
valPeca1= gets.chomp.to_f

puts "Vamos ver sobre a segunda Peça?"

print "Insira o código da segunda peça: "
codPeca2= gets.chomp.to_i

print "Insira o número de peças que irá levar: "
numPeca2= gets.chomp.to_i

print "Insira o valor da peça que irá levar: "
valPeca2= gets.chomp.to_f

valor1 = valPeca1 * numPeca1

valor2 = valPeca2 * numPeca2

valor_total = valor1 + valor2

valor_formatado = format("R$ %.2f", valor_total)

puts "VALOR A PAGAR: #{valor_formatado}"