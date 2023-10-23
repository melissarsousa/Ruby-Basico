result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - Descubra a idade de uma pessoa'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        year = gets.chomp.to_i
        print 'Digite o ano atual: '
        now = gets.chomp.to_i
        age = now - year
        result = "Quem nasceu em #{year} tem #{age} anos em #{now}"
    elsif option == 0
        break
    else
        result = 'Opção inválida'
    end
    system "clear"
end