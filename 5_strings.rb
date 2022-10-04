puts "Harley\"s ruby learning" # backslash escape character to print 
puts "This sentence has\na new line" # new line \n

# String methods

# Change case

name_lower = "harley" 
name_upper = "HARRIS"

puts name_lower.upcase()
puts name_upper.downcase()

# Remove space either side of string characters

string_space = "        spaces inbetween     "

puts string_space.strip()

# Find string length

long_string = "abcdefghijklmnop"

puts long_string.length()

# Check if string includes string

facts = "Arsenal are the best football team in the world"

puts facts.include? "best" # true
puts facts.include? "Arsenallll" # false - doesn't match 

# Access individual strings with index position 

find_x_in_string = "abdxkc"

puts find_x_in_string[3]

find_y_in_string = "abcdefy"

puts find_y_in_string[-1] # -1 to access last item of string

inbetween_x_and_y = "abcdexghijkylmnop"

puts inbetween_x_and_y[5,7] # starts at 5th index, and then counts 7 more index places to give next index 

find_index_of_x = "abcdefxghi"

puts find_index_of_x.index("x")

# Using string methods directly on strings

puts "make me uppercase".upcase()
