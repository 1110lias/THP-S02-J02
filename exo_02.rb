puts ""
puts "$ ruby exo_02.rb"
puts "================================================================="
puts "Veuillez entrer votre prénom ci-dessous puis taper sur la touch ''entrée''"
print "> " 
user_name = gets.chomp
puts "Bonjour ** \e[31m#{user_name}\e[0m **"
puts "C'est tout. A bientot!"
puts "================================================================="
puts ""