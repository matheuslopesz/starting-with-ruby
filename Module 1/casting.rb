=begin
in order to operate with diferent types, we have to cast some value.
The main casting methods are to_i, to_f, to_s
=end
puts "Please, type your age:"
age = gets.chomp
future_age = age.to_i + 1
puts "Your age next year will be: #{future_age}"