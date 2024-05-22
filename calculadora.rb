loop do
  #Limpar
  system "clear"

#Menu
puts 'Escolha uma opção'
puts '1- Soma.'
puts '2- Subtração. '
puts '3- Multiplicação. '
puts '4- Divisão. '
puts '0- Sair'

#Escolha
print 'Escolha a sua Opção'
opcao = gets.chomp.to_i

break if opcao == 0


print "Digite o 1º número:  "
num1 = gets.chomp.to_f
print "Digite o 2º número:  "
num2 = gets.chomp.to_f

resultado = ""

case opcao
when 1
    resultado = "Resultado da soma: #{num1 + num2} "
when 2 
    resultado = "Resultado da Subtração: #{num1 - num2} "
when  3
    resultado = "Resultado da Multiplicação: #{num1 * num2} "
when 4
    if num2 == 0
    resultado = "Erro: Divisao por 0 Não é permitido. "
    else
    resultado="Resultado da divisão: %.2f  " % (num1 / num2)
    end
else
    resultado = "Opcão Invalida. Por favor, selecione uma opção válida"
end

#Pause para ver o resultado antes de continuar
puts resultado

puts "pressione Enter para continuar"
gets
end

system "clear"
puts "Calculadora encerrada"
