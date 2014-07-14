# Assigns the value of %s %s %s %s to variable formatter
formatter = '%s %s %s %s'

# Writes out the value assigned to each %
puts formatter % [1, 2, 3, 4]
# Writes out the value assigned to each %
puts formatter % %w(one two three four)
# Writes out the value assigned to each %
puts formatter % [true, false, false, true]
# Writes out the value assigned to each %, in this case it's the value
# assigned to formatter
puts formatter % [formatter, formatter, formatter, formatter]
# Writes out the text string
puts formatter % %w(I had this thing.)
puts formatter % %w(That you can type up right.)
puts formatter % %w(But it didn't sing.)
puts formatter % %w(So I said goodnight.)
# I tried to make this look like below, it would only print out the first line.
# I changed it from puts to print to print out a single line as before. That didn't
# give you spaces between sentences.
# puts formatter % [
#  'I had this thing.',
#  'That you can type up right.',
#  "But it didn't sing.",
#  'So I said goodnight.'
# ]

