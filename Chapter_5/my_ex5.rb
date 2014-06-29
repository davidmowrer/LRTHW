name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
glasses = 'sun glasses' # Added sun glasses as a variable
kilos = weight * 0.453592 # Converted pounds to kilos
centimeters = height * 2.54 # Converted inches to centimeters

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "he's %.2f centimeters tall" % centimeters
puts "He's %d pounds heavy." % weight
puts "He's %.5f kilos heavy" % kilos
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts 'His teeth are usually %s depending on the coffee.' % teeth
puts 'He usually wears %s.' % glasses


# this line is tricky, try to get it exactly right
puts 'If I add %d, %d, and %d I get %d.' % [
  age, height, weight, age + height + weight
]
puts 'If I add %d, %.2f,and %.5f I get %.5f.' % [
  age, centimeters, kilos, age + centimeters + kilos
]
