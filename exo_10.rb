puts ""
puts "$ ruby exo_09.rb"
puts "================================================================="
puts "Entrer votre année de naissance"
print "> " 
user_bdy = gets.chomp.to_i
year_now = Time.now.year.to_i
puts ""
u=1
puts "en \e[31m#{user_bdy}\e[0m tu es né.e"
user_bdy += 1
until user_bdy == year_now
    puts "en \e[31m#{user_bdy}\e[0m tu as eu \e[35m#{u}\e[0m ans"
    user_bdy += 1
    u += 1 
    sleep 0.2
end
puts "A ce jour en \e[31m#{user_bdy}\e[0m tu as ou tu vas avoir \e[35m#{u}\e[0m ans"
puts "================================================================="
puts ""