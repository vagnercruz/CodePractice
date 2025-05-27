=begin
  Ruby

  Dois carros (X e Y) partem em uma mesma direção. 
  O carro X sai com velocidade constante de 60 Km/h 
  e o carro Y sai com velocidade constante de 90 Km/h.
  Em uma hora (60 minutos) o carro Y consegue se distanciar 30 quilômetros do carro X, 
  ou seja, consegue se afastar um quilômetro a cada 2 minutos.
  Leia a distância (em Km) e calcule quanto tempo leva (em minutos) 
  para o carro Y tomar essa distância do outro carro.

  Imprima o tempo necessário seguido da mensagem "minutos".
=end

# Função para calcular o tempo necessário para o carro Y se distanciar D quilômetros do carro X
def tempo_para_distancia(d)
  # Como o carro Y se afasta 1 km a cada 2 minutos:
  tempo = d * 2
  puts "#{tempo} minutos"
end

# Lê a entrada que é um número inteiro representando a distância em Km
distancia = gets.to_i

# Chama a função para calcular o tempo necessário e imprime o resultado
tempo_para_distancia(distancia)
