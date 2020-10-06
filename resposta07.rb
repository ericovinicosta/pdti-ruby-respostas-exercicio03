=begin
Faça um programa que leia 5 números e informe o maior número.
=end

maior = 0
for i in 1..5
  print "Entre com o numero #{i}: "
  numero = gets.to_i
  maior = numero if numero > maior
end

puts "O numero é #{maior}"