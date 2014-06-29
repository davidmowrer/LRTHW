No errors when I typed it in.
Rubocop errors:  I have three kinds of errors:
1. Favor format over String#%  # This is ok for now.
2. Line is too long. [92/80].  # Not aware of how to fix this,
3. Use %w or %W for array of words.  # Tried to use either %w or %W received
   another error.  A syntax error when I used this for line 7 & 18


It appears that text is not required to be in "".
This was used for "one", "two", "three", "four".
But true, false, false, true did not have "".
Both were printed out as text.
