# -> in ruby FALSE and NIL are the only FALSE objects
# -> while everything else is true, so even 0 or "" from other languages is considered true
# -> because of that if you want to do a while n it will never stop because 0 is TRUE unlike FALSE in C++
# -> in C++ 0 -> false any non-zero value is considered true

number = 0;

if number == 0
    puts "true"
end

# Some boolean logic examples
puts 5 > 7
puts 5 > 4

puts 5 == 5
puts 5 == 3

puts 4 < 3
puts 4 < 5

puts 4 != 3
puts 4 != 4

# Methods that checks equality
# eql? checks both the value and the type
puts 5.eql?(5.0) # -> false because they have different type but same value
puts 5.eql?(5) # -> true

#equal? checks if 2 values are the same object in memory, usually if 2 values point to the exact spot in memory the value is TRUE
no1 = 5
no2 = 5

puts no1.equal?(no2) # -> it will return 5 because integers are stored as encoded values in memory, so they are unique, 
# and for that when we attribute 5 to a and b we attribute the same encoded value, so they will point to the same object in memory

a = "hello"
b = "hello"
puts a.equal?(b) # -> ruby creates 2 objects with the value hello, so this will return false, they dont point to the same object

c = "hello"
d = c
puts c.equal?(d) # -> ruby creates only one string object, they will point to the same object, return true

# Spaceship operator "<=>" unlike other operators which return TRUE or FALSE this one has 3 options:
# -1 -> if the value on the left is less than the value on the right
#  0 -> if the value on the left is equal to the value on the right
#  1 -> if the value on the left is greater than the value on the right
puts 5 <=> 10 # -> -1
puts 5 <=> 5 # -> 0
puts 5 <=> 4 # -> 1
