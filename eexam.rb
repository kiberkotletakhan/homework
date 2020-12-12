class Pet
  attr_accessor :name, :type

  def self.menu
    puts '1. If you want to add a new pet.'
    puts '2. If you want to exit.'
    print '>'
    input = $stdin.gets.chomp
    add_new_pet if input.to_i == 1
  end

  def self.add_new_pet
    puts 'please insert pet name and type'
    name = gets.chomp
    type = gets.chomp
    pet1 = Pet.new(name, type)
    pet1.change
    puts '-----------------'
    menu
  end

  def initialize(name, type)
    @name = name
    @type = type
  end

  def change
    puts 'do you wish to change any of the current animals?'
    answer = gets.chomp
    if answer == 'yes'
      puts 'what exactly do you wish to change: name or type'
      newanswer = gets.chomp
      if newanswer == 'name'
        puts 'enter new name'
        newname = gets.chomp
        @name = newname
        @type = @type
        puts "your pet is now called #{@name} and he is a #{@type}"
      elsif newanswer == 'type'
        newtype = gets.chomp
        @name = @name
        @type = newtype
        puts "your pet is called #{@name} and he is now a #{@type}"
      else
        puts "sorry i don't understand you"
      end
    else
      puts "your pet remains #{@name} and he is still #{@type}"
    end
  end
end
