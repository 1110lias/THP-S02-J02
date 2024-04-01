puts ""
puts "$ ruby exo_08.rb"
puts "================================================================="
puts "Ecrit un nombre \e[32mpositif\e[0m ou \e[31mnégatif\e[0m, vite!"
print "> " 
nb_choisi = gets.chomp.to_i
puts ""
if nb_choisi < 0
    puts "On est dans le \e[31mnégatif\e[0m, on s'en balek, ça change rien:"
    sleep 1
    until nb_choisi ==1
    print "\e[35m#{nb_choisi}\e[0m "
    sleep 0.05
    nb_choisi += 1
    end
    puts ""
puts "\e[31mJésus Christ!\e[0m "
elsif nb_choisi == 0
    puts "\e[31m0\e[0m. Aucun intéret."
else 
    puts "\e[32mpositif\e[0m? hé bah, t'es un créatif toi, allez c'est parti! "
    sleep 1
    until nb_choisi == -1
    print "\e[33m#{nb_choisi}\e[0m "
    nb_choisi -= 1
    sleep 0.05
    end
    puts ""
puts "\e[31mBOOM!\e[0m "
end
puts "================================================================="
puts ""

