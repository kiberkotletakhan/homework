def gold_room
  puts "This room is full of gold, how much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include?("0") || choice.include?("1")
    how_much = choice.to_i
  else
    dead("Man, learn to type numbers.")
  end

  if how_much < 50
    puts "nice, you are not greedy, you win!"
    exit(0)
  else
    dead("u greedy bastard")
  end
end

def bear_room
  puts "there is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice1 = $stdin.gets.chomp

    if choice1.include?("take honey")
    dead = "the bear looks at you and slaps your face off."
    puts dead
    elsif choice1.include?("taunt bear")
       if !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      execute gold_room
      end
      bear_moved = true
    elsif choice1.include?("taunt bear")
      if bear_moved
      dead("the bear ate your leggs off")
    end
  elsif choice1 == "open door" && bear_moved
        else
          puts "I got no idea what that means."
        end
      end
    end
execute bear_room
