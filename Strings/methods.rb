x = "test"

puts x.capitalize; #returns a new string with the first letter uppercased (does not change the original object or its reference)
puts x; # test -> doesnt change reference

puts x.capitalize!; #modifies the original string (same reference) and returns it with the first letter uppercased
puts x; # Test -> changed the reference

puts "hello".include?("lo") # true
puts "hello".include?("z") # false

puts "hello".upcase # HELLO -> returns a new string
puts "hello".upcase! # HELLO -> mutates the object (changes the object value)

puts "HELLO".downcase # creates new string
puts "HELLO".downcase! # mutates the object

#If we use a string that has no reference, it will get garbage colected

puts "hello".empty? # false
puts "".empty? # true

puts "shop".length # 4

puts "hello".reverse # creates new string
puts "hello".reverse! # mutates the object value

puts "hello world".split
puts "hello".split("")

#Converting objects to strings
#Using to_s method you can convert pretty much anything to a string.

puts 5.to_s # -> "5"
puts nil.to_s # -> ""
puts :symbol.to_s # -> "symbol"