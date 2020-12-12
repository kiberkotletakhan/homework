def bank(money, year)
  # bank interest is 10%
  puts "1 year = #{money + (money / 100 * 10 * 1)}"
  puts "5 year = #{money + (money / 100 * 10 * 5)}"
  puts "10 year = #{money + (money / 100 * 10 * 10)}"
  puts "20 year = #{money + (money / 100 * 10 * 20)}"
  money.to_i
  year.to_i
  interest = money + (money / 100 * 10 * year)
  money += interest
end
