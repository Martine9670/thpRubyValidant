puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre entre 1 et 25"

n = gets.chomp.to_i

(1).upto(n) { |i| puts "0" * i }
