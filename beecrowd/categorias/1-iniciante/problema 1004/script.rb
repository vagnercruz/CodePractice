=begin
Ruby

Imprima a mensagem "PROD" e a variável PROD conforme exemplo abaixo, 
com um espaço em branco antes e depois da igualdade. 
Não esqueça de imprimir o fim de linha após o produto, 
caso contrário seu programa apresentará a mensagem: “Presentation Error”.
=end

print "digite um número"
n1 = gets.chomp.to_i

print "digite outro número"
n2 = gets.chomp.to_i

PROD = (n1*n2)

puts "PROD = #{PROD}"