cars = 100
space_in_a_car = 4.0
drivers = 30
passangers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_cappacity = cars_driven * space_in_a_car
average_passanger_per_car = passangers / cars_driven

puts "There are #{cars} drivers"
puts "There are #{drivers} drivers"
puts "There are #{cars_not_driven} cars not driven"
puts "there are #{passangers} passangers"
puts "there are #{average_passanger_per_car} in a car"
