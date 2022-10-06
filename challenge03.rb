nums =  []


print "digite o seu nome:"
nome = gets.chomp
puts "-------------------------"
puts "olá #{nome}, você vai adiconar quantos números a sua lista?"
cont = gets.chomp.to_i

for num in 1..cont

  puts "digite o #{num} número: "
  nums.push(gets.chomp.to_i)

end
puts "------------------------"

def numMax(nums)
print "o maior número que você digitou foi:  #{nums.max}"
end

numMax(nums)
