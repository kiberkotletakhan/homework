class Employees
attr_accessor :name


  def self.menu
    puts '1. If you want to add a new employee.'
    puts '2. If you want to exit.'
    print '>'
    input = $stdin.gets.chomp
    add_new_employee if input.to_i == 1
  end

  def self.add_new_employee
    puts 'please insert employee name'
    name = gets.chomp
    employee = employee.new(name)
    employee.change
    puts '-----------------'
    menu
  end

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

employee.each do |worker|
  puts worker
end
