puts "Donnez un nombre :"

nombre = gets.chomp!

somme = 0
i = 0

until i == (nombre.to_i+1)
    somme += i
    i += 1
end

puts "La somme est de #{somme}"
