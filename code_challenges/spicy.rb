puts "Please input the upper bound of this FizzBuzz (10-100)"
goal = gets.chomp.to_i
x = 1
loop do
    if x == goal
    puts "This has been Fizzbuzz"
    break
        elsif x % 3 == 0 && x % 5 == 0
        puts "FizzBuzz"
        elsif x % 3 == 0
        puts "Fizz"
        elsif x % 5 == 0
        puts "Buzz"
        else
        puts x
    end
    x += 1
end