puts "Quelle est ton année de naissance ?"

year = gets.chomp.to_i

date = 2025

age = 0

while year + age <= date

puts "En #{year + age} tu avais #{age} ans"

age += 1

end
