#Strings can be changed and Ruby has to store it in memory even if an existing
#string already exists with the same value.

#With Symbols are stored in the memory only once making them faster in certain situations.
#So you can have only one symbol with a certain value, they are unique
#So they are immutable

#Creating a Symbol you need to use : before a text
puts :my_symbol

#Symbols vs Strings
"string" == "string" # compares strictly the value content -> true
"string".object_id == "string".objectid # -> false - because they have different references
:symbol.object_id == :symbol.object_id # -> true because its unique, same reference