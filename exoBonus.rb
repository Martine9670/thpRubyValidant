puts "Salut, bienvenue ! Choisis un nombre entre 1 et 25"

n = gets.chomp.to_i

# Parce qu'un losange, c'est bien plus stylé !
1.upto(n) do |i|

puts " " * (n - i) + "0" * (2 * i - 1)

end

(n-1).downto(1) do |i|

puts " " * (n - i) + "0" * (2 * i - 1)
    
end