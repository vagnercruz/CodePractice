=begin
Ruby

  Imprima a mensagem "MEDIA" e a média do aluno conforme exemplo abaixo, 
  com 1 dígito após o ponto decimal e com um espaço em branco antes e depois da igualdade. 
  Assim como todos os problemas, não esqueça de imprimir o fim de linha após o resultado, 
  caso contrário, você receberá "Presentation Error".
=end

def media_escolar(nota_a, nota_b, nota_c)
  peso_nota_a = 2.0
  peso_nota_b = 3.0
  peso_nota_c = 5.0
  soma_pesos = peso_nota_a + peso_nota_b + peso_nota_c
  media = (nota_a * peso_nota_a + nota_b * peso_nota_b + nota_c * peso_nota_c) / soma_pesos
  return media.round(1)
end

# Leia as notas do usuário
print "Digite a nota A: "
nota_a = gets.chomp.to_f

print "Digite a nota B: "
nota_b = gets.chomp.to_f

print "Digite a nota C: "
nota_c = gets.chomp.to_f

# Calcula a média ponderada
media = media_escolar(nota_a, nota_b, nota_c)

puts "MEDIA = #{media}"