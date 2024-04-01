puts ""
puts "$ ruby exo_04.rb"
puts "================================================================="
puts "veuillez indiquer votre annee de naissance:"
print "> " 
user_bdy = gets.chomp.to_i
puts "Vous aurez 100 ans (peut être), en \e[31m#{user_bdy +100}\e[0m"
puts "================================================================="
puts ""
