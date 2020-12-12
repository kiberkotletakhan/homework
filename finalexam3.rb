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
