user_name, nickname = ARGV
prompt = '///'
puts "Hi #{user_name}."
puts "I'd like to ask a few questions"
puts "you are #{nickname}?"
puts prompt
answer1 = $stdin.gets.chomp

puts "Where do you live #{nickname}?"
puts prompt
home = $stdin.gets.chomp

puts"""
You are #{user_name}
You said #{answer1}
You live in #{home}
"""
