is_true = true

if is_true == true
    puts "statement result is true"
end

# -> if conditional is a one liner you can write it like this (you dont need to use end here)

puts "one line conditional" if is_true

if is_true == true
    puts "is true"
elsif is_true == false
    puts "is false"
else
    puts "value doesnt exist"
end