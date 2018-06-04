#There is a diference between 'hi' and "hi"
greeting  = "Hi"
name = "Matheus"
puts greeting + ' ' + name
#The above code works just fine, but it spent more memory

puts "#{greeting} #{name}" # this one is only possible on "", not ''