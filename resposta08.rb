=begin
Faça um programa que leia 5 números e informe a soma e a média dos números.
=end

soma = 0
for i in 1..5
  print "Entre com o numero #{i}: "
  numero = gets.to_i
  soma += numero
end
media = soma / 5.0
puts "A soma é #{soma}"
puts "A média é #{media}"