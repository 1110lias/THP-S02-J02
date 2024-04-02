puts ""
puts "$ ruby exo_11.rb"
puts "================================================================="
puts "Entrer votre année de naissance"
print "> " 
user_bdy = gets.chomp.to_i
year_now = Time.now.year.to_i
age_now = year_now - user_bdy
age_pair = true
puts ""
u=1
print "En \e[31m#{user_bdy}\e[0m tu es né.e et aujourd'hui tu as #{age_now}. "
age_loop = age_now-1
    if age_now % 2 == 1
        puts "Ton age est impair"
        age_pair = false
        else
        puts "Ton age est pair"
    end
    puts ""
user_bdy += 1
    age_loop.times do |i|    # autre methode "until user_bdy == year_now"
        age_diff = age_now - u
        if age_diff == 1
        puts "L'année dernière, tu avais \e[35m#{u}\e[0m ans."
        else
        puts "Il y a \e[31m#{age_diff}\e[0m années, tu avais \e[35m#{u}\e[0m ans."
        end
        # print "// x = #{u}, y=#{age_diff}"
        sleep 0.15 
        user_bdy += 1
        u += 1 
    end
puts "A ce jour en \e[31m#{user_bdy}\e[0m tu as ou tu vas avoir \e[35m#{u}\e[0m ans"
puts "================================================================="
puts ""