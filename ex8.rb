#argument
filename = ARGV.first
#operatia txt - deschide filename
txt = open(filename)
#introducerea si cuprinsul lui sample
puts "Here's your file #{filename}:"
print txt.read
#incercarea a doua
print "Type the filename again: "
file_again = $stdin.gets.chomp
#deschiderea lui sample a doua oara
txt_again = open(file_again)
#cuprinsul
print txt_again.read
