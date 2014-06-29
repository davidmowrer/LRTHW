Extra Credit
Change all the variables so there isn't the my_ in front. Make sure you change the name everywhere, not just where you used = to set them.
Try more format sequences.
Search online for all of the Ruby format sequences.
Try to write some variables that convert the inches and pounds to centimeters and kilos. Do not just type in the measurements. Work out the math in Ruby.

Extra Credit:
1) Copy ex5.rb to my_ex5.rb and make the requested changes
2) Add a couple of format sequences, don't forget to add comments to explain what you're doing
3) Include any relevant links in the Readme.md for this one.
4) Make these changes in my_ex5.rb
5) Rubocop errors:
  Had an error that you need to spaces after the [ in the array.  For two space you can use the tab key.
  Had another error that I had extra spaces at the end of of the line.  Deleted the extra spaces.
  Still getting errors for format over String#%, this is acceptable at this time. 

I found this in a blog on Ruby Format Sequence

1.  b - Convert argument as a binary number. 
2.  c - Argument is the numeric code for a single character. 
3.  d - Convert argument as a decimal number. 
4.  E - Equivalent to `e', but uses an uppercase E to indicate the exponent. 
5.  e - Convert floating point argument into exponential notation with one digit before the decimal point. The precision determines the number of fractional digits (defaulting to six). 
6.  f - Convert floating point argument as [-]ddd.ddd, where the precision determines the number of digits after the decimal point. 
7.  G - Equivalent to `g', but use an uppercase `E' in exponent form. 
8.  g - Convert a floating point number using exponential form if the exponent is less than -4 or greater than or equal to the precision, or in d.dddd form otherwise. 
9.  i - Identical to `d'. 
10. o - Convert argument as an octal number. 
11. s - Argument is a string to be substituted. If the format sequence contains a precision, at most that many characters will be copied. 
12. u - Treat argument as an unsigned decimal number. 
13. X - Convert argument as a hexadecimal number using uppercase letters. 
14. x - Convert argument as a hexadecimal number.

