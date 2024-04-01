puts ""
puts "$ ruby exo_03.rb"
puts "================================================================="
puts "veuillez indiquer votre annee de naissance:"
print "> " 
user_bdy = gets.chomp.to_i
year_now = Time.now.year.to_i
month_now = Time.now.month.to_i
text_month_00 = sprintf("%02d", month_now)
day_now = Time.now.day.to_i
text_day_00 = sprintf("%02d", day_now)
age_calc = 2017 - user_bdy
# puts "Nous sommes en #{year_now}"
puts "En \e[31m2017\e[0m, à la même date, le \e[31m#{text_day_00}/#{text_month_00}/2017\e[0m vous aviez: \e[31m#{age_calc}\e[0m ans"
puts "================================================================="
puts ""


#========================================================================
# IGNOREZ CETTE PARTIE! C'est juste un reminder des couleurs! :) Bises!
# puts "\e[31mCeci est du texte en rouge\e[0m"
# puts "\e[32mCeci est du texte en vert\e[0m"
# puts "\e[33mCeci est du texte en jaune\e[0m"
# puts "\e[34mCeci est du texte en bleu\e[0m"
# puts "\e[35mCeci est du texte en magenta\e[0m"
# puts "\e[36mCeci est du texte en cyan\e[0m"
#========================================================================