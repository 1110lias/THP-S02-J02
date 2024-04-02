puts ""
puts "$ ruby exo_14.rb (Version intelligente dixit Valou)"
puts "================================================================="

email_arr = []     # Line Array Declaration

50.times do |i|
    stringmail = "Jean.dupont.#{sprintf("%02d", i+1)}@gmail.ux"
    email_arr.push stringmail
end

puts "\e[31mVoici 50 adresses mails, générées, filtrées et rangées en colonne\e[0m"
puts "(Ici les emails contenant un nombre impair ne sont pas affichées)"

# filtered_array = email_arr.reject { |email| (email[/\d+/]).to_i % 2 == 1 }    # Methode Odd / Even n1
filtered_array = email_arr.reject { |email| (email[/\d+/]).to_i.odd?}           # Methode Odd / Even n2
print filtered_array
puts "================================================================="
puts ""
