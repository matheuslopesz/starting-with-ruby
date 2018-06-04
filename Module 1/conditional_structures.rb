puts "Please, type a number"
number = gets.chomp.to_i
if number > 10
    puts "The number is bigger then 10"
else
    puts "The number is less than or equal to 10"
end

unless number > 10
    puts "The number is less than 10"    
end

case number
    when 1
        puts "You typed 1"
    when 2
        puts "You typed 2"
    else
        puts "You typed a number diferent of 1 or 2"
end