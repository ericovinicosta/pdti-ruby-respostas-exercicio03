=begin
Altere o programa anterior permitindo ao usuário informar as populações e as taxas de crescimento iniciais.
Valide a entrada e permita repetir a operação.
=end

print 'Informe a população de A: '
populacao_a = gets.to_f
print 'Informe a população de B: '
populacao_b = gets.to_f

print 'Informe a taxa de crescimento de A: '
taxa_crescimento_a =  gets.to_f
taxa_crescimento_a /= 100.0
print 'Informe a taxa de crescimento de B: '
taxa_crescimento_b = gets.to_f
taxa_crescimento_b /= 100.0

contador = 0

begin
  populacao_a += (populacao_a * taxa_crescimento_a)
  populacao_b += (populacao_b * taxa_crescimento_b)
  contador += 1

end while populacao_a < populacao_b

puts "a população de A levará #{contador} anos para passar B"