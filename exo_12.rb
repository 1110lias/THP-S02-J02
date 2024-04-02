puts ""
puts "$ ruby exo_12.rb"
puts "================================================================="
puts "Entrer votre année de naissance"
print "> " 
user_bdy = gets.chomp.to_i
year_now = Time.now.year.to_i
age_now = year_now - user_bdy
age_pair = true
puts ""
u=1
puts "en \e[31m#{user_bdy}\e[0m tu es né.e et aujourd'hui tu as #{age_now}"
    if age_now % 2 == 1
        puts "Votre age est impair"
        age_pair = false
        else
        puts "Votre age est pair"
    end
user_bdy += 1
    until user_bdy == year_now
        age_diff = age_now - u
        if age_diff == 1
            puts "L'année dernière, tu avais \e[35m#{u}\e[0m ans."
            else
            print "Il y a \e[31m#{age_diff}\e[0m années, tu avais \e[35m#{u}\e[0m ans."
            end
        # print "// x = #{u}, y=#{age_diff}"
        sleep 0.15 
        if age_diff == u && age_pair
                puts "=> il y a #{u} années, tu avais la moitié de ton age actuel ! "
            elsif (age_diff == u + 1 || age_diff == u - 1) && !age_pair
                puts "=> il y a #{u} années, tu avais à peu près la moitié de ton age actuel!"
            else
                puts""
        end
        user_bdy += 1
        u += 1 
    end
puts "A ce jour en \e[31m#{user_bdy}\e[0m tu as ou tu vas avoir \e[35m#{u}\e[0m ans"
puts "================================================================="
puts ""