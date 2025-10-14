# String CONCATENATION
# With + sign
puts "I " + "have" + " " + "2 apples";

#With shovel sign
puts "I " << "have" << " " << "2 apples";

#With concat method
str = "I ".concat("love ").concat("ruby!");
puts str;

#Substrings
#[start, length] -> starts at position START and takes LENGTH positions
puts "eduard"[2, 1] # -> u (short format of slice method)
puts "eduard".slice(2, 1) # -> same as above (long format)
puts "eduard"[-1, 2] # -> r (negative indices start from the end to count, result is "r" because it counts from index 5 and the LENGTH always counts from left to right)
puts "eduard"[-2, 2] # -> rd
puts "eduard"[-3, 2];

#[range] -> range has a starting point and end point, with .. counts to the last inclusive (<=), with ... counts until the last without it (<)
puts "eduard"[2..200] # -> uard
puts "eduard"[2..2] # -> u
puts "eduard"[5] # -> d
puts "eduard"[200] # -> return nil because the index is bigger than our string length
#"eduard"[2..1] -> doesnt work because the start index needs to be bigger than the end index

#String Interpolation -> #{variable}
variable = "interpolation";
puts "Testing #{variable}"
puts 'Testing #{variable}' # -> single ' are for literal strings - it is fast and predictable

# gets -> is used to get any input from user standard screen called STDIN (standard input)
