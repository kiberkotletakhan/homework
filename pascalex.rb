#citirea datleor de la tastatura
puts "introduceti secunde"
secunde = gets.chomp.to_i
puts ">>>>>>>>>"

#pas1
minute = secunde / 60
ore = minute / 60
zile = ore / 24
#pas2
minute_full = minute * 60
ore_full = ore * 60
zile_full = zile * 24
#pas3
minute_g = secunde - minute_full
ore_g = minute - ore_full
zile_g = ore - zile_full
#final
puts "vor fi #{minute} minute si #{minute_g} secunde"
puts "vor fi #{ore} ore si #{ore_g} minute"
puts "vor #{zile} zile si #{zile_g} ore"
