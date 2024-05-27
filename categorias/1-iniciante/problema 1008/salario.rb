=begin
  Ruby

  Escreva um programa que leia o número de um funcionário, 
  seu número de horas trabalhadas, o valor que recebe por hora 
  e calcula o salário desse funcionário. A seguir, mostre o número e o 
  salário do funcionário, com duas casas decimais.

=end

print "Digite o seu número de funcionário: "

numero = gets.chomp.to_i

print = "Digite o núemro de horas trabalhadas: "

horas = gets.chomp.to_i

print = "Digite qual é o valor que você recebe por hora"

valor_horas = gets.chomp.to_f

salario = valor_horas * horas

salario_formatado = sprintf("U$ %.2f", salario)
puts "NUMBER = #{numero}" 
puts "SALARY = #{salario_formatado}"
