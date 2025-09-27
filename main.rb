puts "Introduce a number: "
n = gets.chomp.to_i

for i in 0..n
    if i % 2 == 0
        puts "I have #{i} dogs"
    end
end