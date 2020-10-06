=begin
Faça um programa que peça uma nota, entre zero e dez.
Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.
=end

begin
  print 'Digite uma nota: '
  nota = gets.to_f
  valida_nota = nota < 0.0 || nota > 10.0
  puts 'NOTA INVALIDA' if valida_nota
end while valida_nota
