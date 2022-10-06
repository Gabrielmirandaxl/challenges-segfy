
print "digite seu nome: "
nome = gets.chomp

puts "Olá #{nome}, tudo bem?"
puts "----------------------"
puts("digite um número para saber seus ímpares positivos: ")
num = gets.chomp.to_i
puts "----------------------"


for c in 1..num - 1

 if(c % 2 != 0)
  puts c
 end

end

