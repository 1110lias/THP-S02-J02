puts ""
puts "$ ruby exo_07.rb"
puts "================================================================="
puts "\e[36mC'est reparti pour un tour...\e[0m tu t'en doutes, faut encore que tu donne un chiffre... Celui que tu veux... \e[31m J'en ai plus rien a s'couer.\e[0m"
print "> " 
nb_choisi = gets.chomp.to_i
puts "Allez, on va faire ça vite fait:"
u=1
until u == 47522
    print "\e[36m#{u}\e[0m, "
    u += 1
end
sleep 0.5
puts ""
puts ""
puts "T'as eu peur hein?"
sleep 2
puts "On dirait pas comme ça, mais j'ai compté jusqu'à 47521!!! C'est ouf!"
sleep 0.5
puts "Mais bon c'est pas la consigne..."
sleep 0.5
puts "T'as choisi \e[31m#{nb_choisi}\e[0m, alors on va compter jusqu'à \e[31m#{nb_choisi}\e[0m..."
sleep 3
u=0
puts ""
until u == nb_choisi + 1
    print "\e[31m#{u}\e[0m "
    u+=1
    sleep 0.15
end
puts ""
puts ""
puts "Voila c'est tout!"
puts "================================================================="
puts ""
sleep 2
