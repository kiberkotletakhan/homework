puts "hello, name and code please:  "
name = gets.chomp
code = gets.chomp.to_i
puts "your name is #{name} your code is #{code}"

puts "checking data..."
if code == 1212
  puts "you are correct"
  balance = 5332
    puts "your balance is #{balance}"
  puts "would you like to withdraw?"
  answer = gets.chomp.capitalize!
  if answer.include?("Yes")
    puts "how much"
    suma = gets.chomp.to_i
  else
    puts "no withdrawal, balance is #{balance}"
    suma = 0
  end
  new_balance = balance - suma
  puts "you had #{balance} you want #{suma} you have #{new_balance}"
else
  puts '( ͡° ͜ʖ ͡°) or ¯\_(ツ)_/¯'
 end
