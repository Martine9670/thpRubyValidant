puts "Quel âge as-tu ?"

age = gets.chomp.to_i


# Plage de nombre (0..age) et boucle dont la variable |i| prendra la valeur suivante à chaque tour
(0..age).each do |i|

puts "Il y a #{i} ans, tu avais #{age - i} ans."

end
