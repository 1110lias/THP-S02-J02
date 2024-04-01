puts ""
puts "$ ruby exo_09.rb"
puts "================================================================="
puts "Entrer votre année de naissance"
print "> " 
user_bdy = gets.chomp.to_i
year_now = Time.now.year.to_i
puts ""
until user_bdy == year_now + 1
    print user_bdy
    print " "
    user_bdy += 1
    sleep 0.02
end
puts ""
puts ""
puts "Franchement, ça pourrait être ton résumé."
puts "================================================================="
puts ""