#exercice 7 done

def multiply(n, m)
print "#{n} * #{m} / 3 = "
puts n * m / 3
end
puts "define n and m"
n = gets.chomp.to_i
m = gets.chomp.to_i

multiply(n, m)
