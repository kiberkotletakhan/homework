#class simple pet
class Pet
  def initialize(name, category)
      @name = name
      @category = category
      puts "your pet is #{name}, #{category} is his category"
      initialize(@name) == namew
      initialize(@category) == categoryw
    def change(namew, categoryw)
      puts "do you want to change the name/category of the pet"
      usranswer = gets.chomp
      if usranswer == "yes"
        puts "what do you want to change in the current pet"
          answer = gets.chomp
          if answer == "name"
            puts "enter new name"
            newname = gets.chomp
            namew =   newname
            categoryw == categoryw
          elsif answer == "category"
            puts "enter new category"
            newcategory = gets.chomp
            namew == namew
            categoryw == newcategory
          else
            puts "i don't know this command"
          end
      else
        puts "you either said no or you don't know how to type"
      end
      puts "your edited pet is #{newname} and it is a #{newcategory}"
    end
    change
  end
end

#new pet
puts "name and category:"
name = gets.chomp
category = gets.chomp
dog = Pet.new(name, category)
dog.initialize


puts "add a new pet"
newpet = gets.chomp

puts "name and category"
name = gets.chomp
category = gets.chomp
newpet = Pet.new(name, category)
newpet.initialize
