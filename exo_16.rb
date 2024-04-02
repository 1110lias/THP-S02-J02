puts ""
puts "$ ruby exo_16.rb"
puts "======================================================================================="
puts "\e[31mGénérateur de Pyramides\e[0m: Combien d'étage(s) voulez-vous (entre \e[31m1\e[0m et \e[31m25\e[0m) ?"
print "> "
qty_floors = gets.chomp.to_i
if qty_floors >0 && qty_floors <=25
qty_floors.times do |i|
print " " * (qty_floors - i)
puts "#" * (i + 1)
end
else
puts "Nb d'étages demandés incorrects."
puts "Veuillez relancer le programme et saisir un nombre entre \e[31m1\e[0m et \e[31m25\e[0m."
end
puts "======================================================================================="
puts ""