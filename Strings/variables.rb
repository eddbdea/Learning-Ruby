string_a = "hello"
string_b = string_a
puts string_a # -> hello
puts string_b# -> hello

puts string_a.upcase # -> HELLO
puts string_b # -> hello

puts string_a.upcase! # -> HELLO
puts string_b # -> HELLO -> because string_b holds a reference that points towards "hello" object

#if we want to copy a string inside another variable by assigning the string object variable that holds the object reference
#to make sure it doesnt change if the object is mutated, we can create a copy

puts string_b = string_a.dup # -> creates a new string with the value of string_a

puts "example"; puts "new" # -> puts appends new line
print "example"; print "new" # -> print keeps things on the same line