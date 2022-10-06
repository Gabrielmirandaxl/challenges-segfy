

print "digite um número: "
string = gets.chomp

def quadrado(string)
  array = string.split("")

  for n in 0..array.length - 1
    print array[n].to_i ** 2
  end
end

quadrado(string)
