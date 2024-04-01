puts ""
puts "$ ruby exo_05.rb"
puts "================================================================="
puts "Dit un chiffre entre 0 et 521, de (préférence un petit parce que ça va être chiant):"
print "> " 
nb_choisi = gets.chomp.to_i
sleep 0.3
until nb_choisi >= 0 && nb_choisi<= 521
    puts "T'es sérieux.se mec.uf ? La.e consigne est pourtant claire. Recommence :"
    puts "Donne moi un chiffre entre 0 et 521:"
    print ">" 
    nb_choisi = gets.chomp.to_i
end
sleep 0.3
puts ""
print "Et "
sleep 0.5
print ". "
sleep 0.5
print ". "
sleep 0.5
print ". "
sleep 0.5
puts ""
puts "C'est parti!"
sleep 0.5
u=1
until u == nb_choisi
    puts "Salut, ça farte? (\e[36mx#{u}\e[0m)"
    sleep 0.1
    u +=1
end
puts "**\e[31mSalut, ça farte? (x#{nb_choisi}\e[0m)**"
puts "On est pas content de faire THP là???"
puts "================================================================="
puts ""