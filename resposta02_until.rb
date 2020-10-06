=begin
Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário,
mostrando uma mensagem de erro e voltando a pedir as informações
=end
begin
  print 'Cadastre um usuario: '
  nome_do_usuario = gets.chomp.downcase
  print 'Cadastre a senha: '
  senha_do_usuario = gets.chomp.downcase
  puts 'a SENHA não pode ser o nome do Usuario' if nome_do_usuario == senha_do_usuario
end until nome_do_usuario != senha_do_usuario