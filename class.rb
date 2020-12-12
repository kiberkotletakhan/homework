class Animal
end

class Dog < Animal
  def initialize(name)

    @name = name
  end
end

class Cat < Animal

 def initialize(name)
   @name = name
   @pet = nil
 end

 attr_accessor :pet
end

class Person
end

class Employee < Person

  def initialize(name, salary)

    super(name)

    @salary = salary
  end

end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end

rover = Dog.new("Rover")

satan = Cat.new("Satan")

frank = Employee.new("Frank", 120_000)

flipper = Fish.new()

course = Salmon.new()

harry = Hailbut.new()
