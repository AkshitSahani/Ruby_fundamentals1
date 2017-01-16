puts "What is your name?"
name = gets.chomp
puts "Hi, #{name}"

current_year=2016
puts "How old are you?"
age = (gets.chomp).to_i
puts "So, I see that you were born in #{(current_year - age).to_s}"
