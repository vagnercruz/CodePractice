=begin
  Ruby

  Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano, 
  p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais após a vírgula

  Calcule e imprima o valor da distância segundo a fórmula fornecida, 
  com 4 casas após o ponto decimal.
=end

# Leitura das entradas
print "Coordenadas do Eixo X1 e Y1: "
x1, y1 = gets.split.map(&:to_f)

print "Coordenadas do Eixo X2 e Y2: "
x2, y2 = gets.split.map(&:to_f)

# Cálculo da distância
distancia = Math.sqrt((x2 - x1)**2 + (y2 - y1)**2)

# Formatação do Resultado
distancia_formatada = format('%.4f', distancia)

# Exibindo o resultado formatado
puts distancia_formatada