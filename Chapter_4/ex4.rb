# Variables
# Number of cars
cars = 100
# Number of spaces in a car for carpooling
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Total number of passengers
passengers = 90
# Numbers of cars not driven calculated by number of cars minus drivers
cars_not_driven = cars - drivers
# Number of cars driven equals the number of drivers
cars_driven = drivers
# Maximum number of spaces for carpooling calculated by the number of cars
# times the number of spaces
carpool_capacity = cars_driven * space_in_a_car
# Average number of passengers per car calculated by number or passengers
# divided by cars driven
average_passenger_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."
