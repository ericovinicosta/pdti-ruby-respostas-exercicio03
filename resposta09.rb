=begin
Faça um programa que imprima na tela apenas os números ímpares entre 1 e 50.
=end

for i in 1..50
  teste_impar = i % 2
  puts "#{i}" if teste_impar
end