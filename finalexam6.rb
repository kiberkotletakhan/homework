#exercice 6 done

def big_n
  n = gets.chomp.to_i
  numbers = (1..n)
  numbers.each do |no|
    if  no % 4 == 0
      puts "Rock"
    elsif no % 20 == 0
      print 'Dwayne'
    elsif no % 4 == 0 && no % 20 == 0
      print 'WWE'
    else
      print no
    end
   #  if  no % 20 == 0
   #    puts "Dwayne"
   #    puts "WWE"
   #  else
   #    print no
   # end
 end
end
puts "give a number Rock"
big_n
