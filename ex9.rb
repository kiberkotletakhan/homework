#argv - argument
filename = ARGV.first
#asking for data
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
#getting answer
$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(0)
#redacting1_asking for data
puts "Now I'm going to ask you for three lines."
#getting data
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
#visual commentation
puts "I'm going to write these to the file."
#introducing data in textfile
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
#closing the text
puts "And finally, we close it."
target.close
