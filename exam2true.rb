class Pet
  def initialize(name, type)
    @name = name
    @type = type
    list = [name, type]
    puts list
  end
end

name = gets.chomp
type = gets.chomp
pets = Pet.new(name, type)
pets.initialize
