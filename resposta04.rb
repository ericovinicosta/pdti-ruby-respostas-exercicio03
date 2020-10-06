=begin
Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3% e
que a população de B seja 200000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule e
escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B,
mantidas as taxas de crescimento.
=end

  populacao_a = 80000.0
  populacao_b = 200000.0

  taxa_crescimento_a =  3.0 / 100.0
  taxa_crescimento_b = 1.5 / 100.0
  contador = 0

begin
  populacao_a += (populacao_a * taxa_crescimento_a)
  populacao_b += (populacao_b * taxa_crescimento_b)
  contador += 1

end while populacao_a < populacao_b

puts "a população de A levará #{contador} anos para passar B"