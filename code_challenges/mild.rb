puts "Hello, please give me the integer you are having trouble with!"
# I like to start with the terminal talking with the user
integer = gets.chomp.to_i
# asks the user for input and converts the input to an integer
if integer.even? == true
    # boolean compare for eveness
    puts "That integer is even"
    else
    puts "That integer is odd"
end
