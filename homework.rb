class Employees
attr_accessor :name

  
  def initialize(name)
    @name = name
  end

  def change
    puts 'do you want to modify the employee name?'
    answer = gets.chomp
    if answer == 'yes'
      puts 'enter new name'
      newname = gets.chomp
      @name = newname
    else
      puts 'exiting...'
    end
  end

end

puts "add your first employee's name"
name = gets.chomp
employee = Employees.new(name)
employee.change

puts "do you wish to add a new employee"
answer = gets.chomp

until answer == "no"
  puts "give name"
  name = gets.chomp
  employee = Employees.new(name)
  employee.change
  puts "do you wish to add a new employee"
  answer = gets.chomp
end
