x = "test"

puts x.capitalize; #returns a new string with the first letter uppercased (does not change the original object or its reference)
puts x; # test -> doesnt change reference

puts x.capitalize!; #modifies the original string (same reference) and returns it with the first letter uppercased
puts x; # Test -> changed the reference