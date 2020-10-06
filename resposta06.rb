=begin
Faça um programa que imprima na tela os números de 1 a 20, um abaixo do outro.
Depois modifique o programa para que ele mostre os números um ao lado do outro.
=end

puts 'Impressão abaixo'
for i in 1..20
  puts "#{i}"
end

puts 'Impressão ao lado'
for i in 1..20
  print "#{i} "
end