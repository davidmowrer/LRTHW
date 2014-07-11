# created a variable ten with the value of 10
# I did this because of the error I was getting in rubocop
ten = 10
# created a variable x with the value of text including a variable
# inside the text
x = "There are #{ten} types of people."  # string inside a string
# create a variable binary with the value of binary
binary = 'binary'
# created a variable do_not with the value of don't
do_not = "don't"
# created a variable y with the value of text including two variables
# inside the text
y = "Those who know #{binary} and those who #{do_not}."
# two strings inside a string

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# string inside a string

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side'

puts w + e
