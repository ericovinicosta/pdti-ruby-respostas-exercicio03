=begin
Faça um programa que receba dois números inteiros e gere os números inteiros que estão no intervalo compreendido por eles.
=end
print 'Entre com o número inicial: '
numero_inicial = gets.to_i
print 'Entre com o último número: '
ultimo_numero = gets.to_i

if numero_inicial < ultimo_numero
  for i in numero_inicial+1...ultimo_numero
    puts "#{i}"
  end
else
  for i in (numero_inicial-1...ultimo_numero).step(-1)
    puts "#{i}"
  end
end