print 'Qual o seu peso?   '

peso = gets.chomp.to_i

print 'Qual sua altura? (Em metros)    '

altura = gets.chomp.to_f

imc = peso / (altura ** 2)

print "Seu IMC é de #{imc}"