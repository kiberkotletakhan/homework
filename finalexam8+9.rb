
#exercice 9 done
module Actions
  def action
    puts "the height may vary"
  end
end

#exercice 8 done
class Animal
def initialize(name, type)
  @name = name
  @type = type
#problem
  puts "#{name} is a #{type}"
  include Actions
end
end
name = gets.chomp
type = gets.chomp
initialize
