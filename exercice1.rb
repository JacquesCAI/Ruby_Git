puts "Ecrivez la premiere chaine :"
chain1 = gets.chomp!

puts "Ecrivez la deuxieme chaine :"
chain2 = gets.chomp!

if chain1.size > 2*(chain2.size)
 puts "La chaine 1 est deux fois plus grande que la chaine 2"
else
 puts "La chaine 1 n'est pas deux fois plus grande que la chaine 2"
end