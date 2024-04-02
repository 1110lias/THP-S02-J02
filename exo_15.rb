puts ""
puts "$ ruby exo_15.rb"
puts "======================================================================================="
puts "Générateur de Pyramide N°1. Combien d'étage(s) voulez-vous (entre 1 et 25) ?"
print "> "
qty_floors = gets.chomp.to_i
if qty_floors >0 && qty_floors <=25
qty_floors.times do |i|
puts "#" * (i + 1)
end
else
puts "Nb d'étages demandés incorrects."
puts "Veuillez relancer le programme et saisir un nombre entre 1 & 25."
end
puts "======================================================================================="
puts ""
