puts ""
puts "$ ruby exo_06.rb"
puts "================================================================="
puts "Ecrit un chiffre \e[31mexactement\e[0m entre \e[36m0\e[0m et \e[36m50\e[0m:"
print "> " 
nb_choisi = gets.chomp.to_i
sleep 0.3
until nb_choisi >=0 && nb_choisi <=50
    if nb_choisi < 0 || nb_choisi >50
        puts "Tu veux jouer au con?"
        sleep 2
        puts "Alors on va compter jusqu'à 100-1... de plus en plus doucement... "
        sleep 2
        u = 1
        o = 0.02
        puts ""
        until u == 99
            print "Bonjour! T'as voulu jouer! Bingo! \e[36m(#{u} fois!)\e[0m) "
            sleep o
            u += 1
            o += 0.006
        end
        puts "\e[31mBonjour!(#{u} fois!)\e[0m"
    end
    puts ""
    puts "C'est bon? T'as compris? On recommence."
    puts ""
    puts "Ecrit un chiffre \e[31mexactement\e[0m entre \e[36m0\e[0m et \e[36m50\e[0m \e[31m(Compris?)\e[0m:"
    print "> "
    nb_choisi = gets.chomp.to_i
end
sleep 0.3
puts "Voila c'est bien, du coup on va te dire bonjour n-1 fois!, soit : \e[31m#{nb_choisi - 1} fois\e[0m!"
sleep 1
puts "C'est pas passionnant mais c'est ce qui est demandé par le grand manitou de THP"
sleep 1
puts "J'crois qu'il s'appelle ''Lilian'', on en entend beaucoup parler mais personne ne l'a jamais vu, 'fin j'crois..."
sleep 1
puts "Bref!"
sleep 1
print "Et "
f=0
u=1
until f==10
    print ". "
    sleep 0.3
    f += 1
end
puts "C'est parti!"
until u == nb_choisi - 1
    print "Bonjour! \e[36m(#{u} fois!)\e[0m) - "
    u += 1
    sleep 0.1
end
puts "\e[31m ET LE PETIT DERNIER: Bonjour!(#{u} fois!)\e[0m"
puts "c'est tout, pas un de plus, la consigne c'était n-1 bonjour."
puts "\e[33mVive THP. Et Lilian!\e[0m"
puts "Ciao!"
puts "================================================================="
puts ""