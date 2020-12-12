  def lose
    puts "you lost the game"
    puts "shame"
  end

  def fight
    puts "press a for attack"
    puts "press b for block"
    move = gets.chomp
    if move.include?("a")
    puts "4 * 23 = "
    answer = gets.chomp.to_i
    if answer == 92
      puts "nice kill"
    else
    puts "you missed and died"
    lose
   end
   elsif move.include?("b")
   puts "you blocked a hit"
   puts "you attacked and killed the enemy"
    end
   end

def startup
  puts "You wake up with steel armor and a sword"
  puts "You see a castle and decide to approach it"
  puts "You are at the entrance"
  puts "You have 3 options:"
  puts "Run"
  puts "Open gates"
  puts "Wait"
end

def run
  puts "you decide to run"
  lose
end

def enemy
  puts "suddently an enemy aproaches"
  puts "skeleton warior 60hp___25dmg"
  fight
end

def wait
  puts "you decided to wait"
  puts "an enemy approached you"
  enemy
end


def gg1
puts "after the succes the king decided to recruit you, and paid 200 gold coins"
puts "congatulations you beat the game"
end

def gg2
puts "you pass the corpse of your enemy and find a chest"
puts "you oppened the chest and found the treasure of the sunken pirate"
end

def door
puts "you decided to open the door"
puts "you entered a dark hallway which leads to a bright room"
enemy
gg2
gg1
end



def game_start
startup
decision = gets.chomp
if decision.include?("wait")
  wait
elsif decision.include?("open")
  door
elsif decision.include?("run")
lose
else
  puts "learn to type"
 end
end


game_start
