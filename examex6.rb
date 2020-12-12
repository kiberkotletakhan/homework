#exercice 6

def big_n(n)
numbers = (1..n)
numbers.each do |no|
if  no % 4 == 0
  puts "^Rock"
else
  print ""
end
  if  no % 20 == 0
    puts "^Dwayne"
  else
print ""
end
    if no % 20 == 0
      puts "^WWE"
   else
print ""
end
end
end

n = gets.chomp.to_i
big_n(n)
