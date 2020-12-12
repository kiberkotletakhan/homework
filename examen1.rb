#exercice 1 done
  variables = ["name", 21, "symbol", 332, "ruby", "exam", 32, 33, 11, "raut"]
   variables.each do |n|
     if n.is_a? Integer
       puts "#{n} is integer!"
    elsif n.is_a? String
      puts "#{n} is a string"
    else
      puts "idk"
    end
  end

#exercice 2 done
interpolation = ["i", "you", "he", "she", "we", "they"]

interpolated = []

interpolated = variables.push(interpolation)
print interpolated

#exercice 3 done

def divisible
 n = gets.chomp.to_i
  if n % 4 == 0
   puts "true"
  else
   puts "false"
  end
end
puts """
which number to check if is divisible with 4"""
divisible

#exercice 4 done
my_grades = [9, 10, 6, 8, 7, 5, 5, 10, 9, 9, 10]
total = my_grades.inject(:+)
median_grade = total / my_grades.length
print "starting grades #{my_grades}, median grade is "
puts median_grade

#exercice 5 done

my_grades = { math: 10, history: 5, biology: 7 }

also_my_grades = {chemistry: 7, science: 8}
total_grades = my_grades.merge(also_my_grades)

puts total_grades

#exercice 6 done

def big_n
n = gets.chomp.to_i
numbers = (1..n)
numbers.each do |no|
if  no % 4 == 0
  puts "Rock"
else
  print ""
end
  if  no % 20 == 0
    puts "Dwayne"
  else
print ""
end
    if no % 20 == 0
     puts "WWE"
   else
print ""
end
end
end
puts "give a number Rock"
big_n


#exercice 7 done

def multiply(n, m)
print "#{n} * #{m} / 3 = "
puts n * m / 3
end
puts "define n and m"
n = gets.chomp.to_i
m = gets.chomp.to_i

multiply(n, m)

#exercice 8 done
class Animal
def initialize(name, type)
  @name = name
  @type = type
end
end

#exercice 9 done
module Actions
def action
  puts Animal(name)
end
end

#exercice 10 kinda
def bank_scam(money, year)
  money.to_i
  if money < 5000
    puts "not working"
    exit()
  else
    puts "good to go"
end
  puts "1 year = #{money + (money / 100 * 10 * 1)}"
  puts "5 year = #{money + (money / 100 * 10 * 5)}"
  puts "10 year = #{money + (money / 100 * 10 * 10)}"
  puts "20 year = #{money + (money / 100 * 10 * 20)}"

  puts "you chose #{year} year/s, you will get #{money + (money / 100 * 10 * year)}"
end
puts "amount and year"
money = gets.chomp.to_i
year = gets.chomp.to_i
bank_scam(money, year)
