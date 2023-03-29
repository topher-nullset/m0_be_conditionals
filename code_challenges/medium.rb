puts "Hello and welcome to Hurtz! How old are you (please give an integer)?"
age = gets.chomp.to_i
puts "Thank you and in the last 2 years how many vehicle accidents have you been responsibe for (number from 0-??)?"
accidents = gets.chomp.to_i
if (accidents <= 1) 
    good_driving_record = true 
else
    good_driving_record = false
end
if age >= 25 && good_driving_record == true
    puts "Here are your keys and a discount, thank you for renting from Hurtz!!"     
    elsif age >= 25 || good_driving_record == true
    puts "You can rent a car, but no discount for you!"
    else
    puts "No car for you, come back with a grown up!"
end

