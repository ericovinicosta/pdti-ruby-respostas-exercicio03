=begin
3. Faça um programa que leia e valide as seguintes informações:
  a. Nome: maior que 3 caracteres;
  b. Idade: entre 0 e 150;
  c. Salário: maior que zero;
  d. Sexo: 'f' ou 'm';
  e. Estado Civil: 's', 'c', 'v', 'd';
=end

  begin
    print 'Entre com seu nome: '
    nome_usuario = gets.chomp.downcase
    valida_nome = nome_usuario.length < 3
    puts 'Nome Inválido!' if valida_nome
  end while valida_nome
  begin
    print 'Entre com a sua idade: '
    idade_usuario = gets.to_i
    valida_idade = idade_usuario < 0 || idade_usuario > 150
    puts "A idade #{idade_usuario} é Inválida" if valida_idade
  end while valida_idade
  begin
    print 'Entre com o valor de seu salário: '
    salario_usuario = gets.to_f
    valida_salario = salario_usuario < 0.0
    puts 'Salário Inválido' if valida_salario
  end while valida_salario
  begin
    print 'Informe o seu sexo: '
    sexo_usuario = gets.chomp.downcase
    valida_sexo = 'fm'.include? sexo_usuario
    puts 'Sexo Inválido' if !valida_sexo
  end while !valida_sexo
  begin
    puts 'Entre com seu Estado Civil:'
    print '(s - solteiro, c - casado, v - viúvo, d - desquitado): '
    estado_civil_usuario = gets.chomp.downcase
    valida_estado_civil = 'scvd'.include? estado_civil_usuario
    puts 'Estado civil Inválido!' if !valida_estado_civil
  end while !valida_estado_civil