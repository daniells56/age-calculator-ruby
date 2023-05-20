result = ''

loop do
    puts '[1]- descobrir a idade de alguem'
    puts '[0]- sair'

    option = gets.chomp.to_i

    if option == 1
        puts 'digite o ano que nasceu'
        year_age = gets.chomp.to_i
        puts "digite o ano atual"
        year_early = gets.chomp.to_i
        age = year_age - year_early
        puts "sua idade é #{age - age - age}"

    elsif option == 0
        puts 'Voce Desligou o Programa'
        system "clear"
        break
    else
        puts 'Opcao Errada.'
    end
end