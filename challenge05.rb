array = ["gabriel", "josé", "lucas", "rafa", "mari", "davi", "alex", "emerson"]
newArray = array.map{ |nome| nome.length == 4 }

puts "|  true => encontrou seus amigos          |"
puts "|  false => não encontrou seus amigos     |"

puts "lista dos possíveis amigos"
for friend in 0..array.length - 1
  puts "#{friend}- #{array[friend]}"
end

puts "-------------------------------"

puts "lista dos amigos selecionados"
for friend in 0..newArray.length - 1

puts "#{friend}- #{newArray[friend]}"

end
