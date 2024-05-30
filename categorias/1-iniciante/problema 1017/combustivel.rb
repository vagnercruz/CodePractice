=begin
  Ruby

  Joaozinho quer calcular e mostrar a quantidade de litros de combustível gastos em uma viagem, 
  ao utilizar um automóvel que faz 12 KM/L. 
  Para isso, ele gostaria que você o auxiliasse através de um simples programa. 
  Para efetuar o cálculo, deve-se fornecer o tempo gasto na viagem (em horas) e a 
  velocidade média durante a mesma (em km/h). Assim, pode-se obter distância percorrida e, 
  em seguida, calcular quantos litros seriam necessários. Mostre o valor com 3 casas decimais 
  após o ponto.

  Imprima a quantidade de litros necessária para realizar a viagem, 
  com três dígitos após o ponto decimal
=end


# Função principal para calcular o consumo de combustível
def calcular_combustivel(tempo, velocidade)
  # Calcula a distância percorrida
  distancia = tempo * velocidade
  
  # Calcula a quantidade de combustível necessária
  litros_necessarios = distancia / 12.0
  
  # Retorna o valor formatado com três casas decimais
  return format('%.3f', litros_necessarios)
end

# Lê os valores de entrada
tempo = gets.to_i
velocidade = gets.to_i

# Chama a função e imprime o resultado
puts calcular_combustivel(tempo, velocidade)
