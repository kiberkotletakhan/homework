
def fizzbuz
numbers = (0..15)
 numbers.each do |n|
   if n % 3 == 0
     puts "fiz"
   elsif n % 5 == 0
     puts "buzz"
   elsif n % 15 == 0
     puts "fizbuzz"
   else
      puts "#{numbers}"
   end
 end
end
fizzbuz
