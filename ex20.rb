i = 4
numbers = []

while i < 19
  puts "At the top i is #{i}"
  numbers.push(i)


  i += 2
  puts "numbers now:", numbers
end

puts "The numbers: "

numbers.each {|num| puts num}
