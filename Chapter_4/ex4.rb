# Variables
# Number of cars
cars = 100
# Number of spaces in a car for carpooling
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Total number of passangers
passangers = 90
# Numbers of cars not driven calculated by number of cars minus drivers
cars_not_driven = cars - drivers
# Number of cars driven equals the number of drivers
cars_driven = drivers
# Maximun number of spaces for carpooling calculated by the number of cars times the number of spaces
carpool_capacity = cars_driven * space_in_a_car
# Average number of passangers per car calculated by number or passangers divided by cars driven
average_passanger_per_car = passangers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passangers} passangers to carpool today."
puts "We need to put about #{average_passanger_per_car} in each car."
