# Set the value of variable tabby_cat to print a text string after a TAB.
tabby_cat = "\tI'm tabbed in."
# Set the value of variable persian_cat to print a text string
# that's split up and printed on two lines.
persian_cat = "I'm split\non a line."
# Set the value for variable backslash_cat for a text string,
# using double backslashes "\\" to show that only one of the \ will print.
backslash_cat = "I'm \\ a \\ cat."

# Set the value of variable fat_cat using MY_HEREDOC to print out
# a list of text items.
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

# Prints out text string after a TAB for variable tabby_cat
puts tabby_cat
# Prints out text string splitting it up on two different lines for
# variable persian_cat
puts persian_cat
# Prints out text string with backslashes before and after "a" for
# variable backslash_cat
puts backslash_cat
# Prints out the text string as a list for fat-cat.
puts fat_cat

escape = <<MY_HEREDOC
I will do a list:
\s Cat food
\" Fishies
\b    catnip
MY_HEREDOC

puts escape

escape2 = "What is the difference between new line \n \t and charrage return \r"
puts escape2
