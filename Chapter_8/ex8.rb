# Assigns the value of %s %s %s %s to variable formatter
formatter = '%s %s %s %s'

# Writes out the value assigned to each %
puts formatter % [1, 2, 3, 4]
# Writes out the value assigned to each %
puts formatter % ['one', 'two', 'three', 'four']
# Writes out the value assigned to each %
puts formatter % [true, false, false, true]
# Writes out the value assigned to each %, in this case it's the value assigned to formatter
puts formatter % [formatter, formatter, formatter, formatter]
# Writes out the text string
puts formatter % [
  'I had this thing.',
  'That you can type up right.',
  "But it didn't sing.",
  'So I said goodnight.'
]
