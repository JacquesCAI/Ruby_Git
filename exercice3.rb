array = []


for i in 0..4
  puts "Saisissez la valeur #{i}"
  array += [gets.chomp.to_i]
end

maximun = 0
for i in 1..(array.length-1)
  if array[i] > array[maximun]
    maximun = i
  end
end

puts "Le plus grand élement est #{array[maximun]}"

puts "La moyenne est " + (array.reduce{|a,b| a + b}/array.length).to_s