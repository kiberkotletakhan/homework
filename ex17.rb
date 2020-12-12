people = 30
cars = 40
trucks = 15


if cars > people
  puts "we should take cars."
elsif cars < people
  cars "we should not take the cars."
else
  puts "We could now decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the cars."
else
  puts "We still can't decide!"
end

if people > trucks
  puts "Alright let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
