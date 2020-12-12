puts "You enter a dark room, and you saw two doors, which one will you take?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. take the cake"
  puts "2. scream at the bear"


  print "> "
  bear = $stdin.gets.chomp

if bear == "1"
  puts "the bear eats your face off. Good job!"
elsif bear == "2"
  puts "the bear eats your legs off. Good job!"
else
  puts "well doing %s is probably yhe best thing. bear runs away."
end

elsif door == "2"
  puts "you stare into the endless abyss of cthulu's retina."
  puts "1. blueberries."
  puts "2. yellow jacket clothespins."
  puts "3. understanding revolvers yelling melodies."

print "> "
insanity = $stdin.gets.chomp

if sanity == "1" || insanity == "2"
  puts "Your body survives powered by a mind of jello. Good job!"
else "the insanity roots your eyes into a pool of muck. Good job!"
end

else
puts "You stumble around and fall on a knife and die. Good job!"
end
