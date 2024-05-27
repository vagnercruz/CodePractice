# Ruby
# Leia 2 valores de ponto flutuante de dupla precisão A e B, que correspondem a 2 notas de um aluno.
# A seguir, calcule a média do aluno, sabendo que a nota A tem peso 3.5 
# e a nota B tem peso 7.5 (A soma dos pesos portanto é 11). 
# Assuma que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.

def calcular_media_ponderada(nota_a, nota_b)
  peso_nota_a = 3.5
  peso_nota_b = 7.5
  soma_pesos = peso_nota_a + peso_nota_b
  media = (nota_a * peso_nota_a + nota_b * peso_nota_b) / soma_pesos
  return media
end

# Leia as notas do usuário
print "Digite a nota A: "
nota_a = gets.chomp.to_f

print "Digite a nota B: "
nota_b = gets.chomp.to_f

# Calcula a média ponderada
media = calcular_media_ponderada(nota_a, nota_b)

# Formata o resultado com precisão de duas casas decimais
resultado_formatado = format("%.5f", media)

puts "MEDIA = #{resultado_formatado}"