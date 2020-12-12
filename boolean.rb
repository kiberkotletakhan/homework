def branch
  puts "give a number"
  num = gets.chomp.to_i
 if num == 0
   puts "you picked zero!"
 elsif num > 0
   puts "you picked a positive number!"
 elsif num < 0
   puts "you picked a negative number!"
 else
   puts "i don't know that number"
 end
end

def branch2
  branch
  puts "let's try again, give another number:"
  num2 = gets.chomp.to_i
  if num2 == 100
    puts "your number is one hundred!"
  elsif num2 > 100
    puts "your number is bigger than 100!"
  elsif num2 < 100
    puts "your number is smaller than 100!"
  else
    puts "i dont know that number"
  end
end


branch2
