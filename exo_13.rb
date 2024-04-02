puts ""
puts "$ ruby exo_13.rb"
puts "================================================================="

email_arr = []     # Line Array Declaration

50.times do |i|
    stringmail = "Jean.dupont.#{sprintf("%02d", i+1)}@gmail.ux"
    email_arr.push stringmail
end

# puts "\e[31mVoici 50 adresses mails, générées et rangées en lignes\e[0m"
# print email_arr
# puts ""
# puts ""
puts "\e[31mVoici 50 adresses mails, générées et rangées en colonne\e[0m"
puts email_arr

puts "================================================================="
puts ""
