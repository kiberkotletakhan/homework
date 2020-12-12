#exercice 10 kinda
def bank_scam(money, year)
  money.to_i
  if money < 5000
    puts "not working"
    exit()
  else
    puts "good to go"
  end
year1 = money * 1.1
year2 = year1 * 1.1
year3 = year2 * 1.1
year4 = year3 * 1.1
year5 = year4 * 1.1
year6 = year5 * 1.1
year7 = year6 * 1.1
year8 = year7 * 1.1
year9 = year8 * 1.1
year10 = year9 * 1.1
year11 = year10 * 1.1
year12 = year11 * 1.1
year13 = year12 * 1.1
year14 = year13 * 1.1
year15 = year14 * 1.1
year16 = year15 * 1.1
year17 = year16 * 1.1
year18 = year17 * 1.1
year19 = year18 * 1.1
year20 = year19 * 1.1
if year == 1
  puts "you will get #{year1} money on year 1"
elsif  year == 5
    puts "you will get #{year5} money on year 5"
elsif year == 10
  puts "you will get #{year10} money on year 10"
elsif year == 20
  puts "you will get #{year20} money on year 20"
else
  puts "sorry you break the rules"
  quit()
end
end

puts "You can only pick 1, 5, 10, 20 year/s"
puts "amount and year"

money = gets.chomp.to_i
year = gets.chomp.to_i
bank_scam(money, year)

def calc(n, y)
  total = n
  1.upto(y) do |x|
    total *= 1.10
    puts "Year: #{x} = #{total}"
  end
end

calc(money, year)
