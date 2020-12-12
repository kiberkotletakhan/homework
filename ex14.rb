from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read

puts "the input was #{indata.length} bytes long"

puts "does the output file exist #{File.exist?(to_file)}"
puts "redy to continue? if so press RETURN else press CONTROL + C ('C)"
$stdin .gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "done"

out_file.close
in_file.close
