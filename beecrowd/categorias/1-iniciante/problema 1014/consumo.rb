=begin
  Ruby

  Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) 
  e o total de combustível gasto (em litros).

  Apresente o valor que representa o consumo médio do automóvel com 3 casas após a vírgula, 
  seguido da mensagem "km/l".
=end

puts "Qual a distância total percorrida ?"

print "Distância:"

distancia = gets.chomp.to_i

puts "Qual o total de combustível gasto ?"

print "Combustível:"

combustivel = gets.chomp.to_f

consumo_medio = distancia / combustivel

consumo_formatado = format('%.3f', consumo_medio)

puts "#{consumo_formatado} km/l"
