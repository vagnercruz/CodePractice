print "Digite o seu nome: "

nome = gets.chomp

print "Digite o valor do seu salário: "

salario = gets.chomp.to_f

print "Digite o valor total de vendas que fez no mês: "

vendas = gets.chomp.to_f

comissao = (vendas * 0.15)

salario_total = (comissao + salario)

salario_formatado = sprintf("R$ %.2f", salario_total)

puts "TOTAL = #{salario_formatado}"