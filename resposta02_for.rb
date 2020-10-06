=begin
Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário,
mostrando uma mensagem de erro e voltando a pedir as informações
=end
for i in 1.100000
  print 'Cadastre um usuario: '
  nome_do_usuario = gets.chomp.downcase
  print 'Cadastre a senha: '
  senha_do_usuario = gets.chomp.downcase
  valida_usuario = nome_do_usuario == senha_do_usuario
  puts 'a SENHA não pode ser o nome do Usuario' if valida_usuario
  unless valida_usuario
    break
  end
end