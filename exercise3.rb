puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"
puts "How old are you?"
user_age = gets.chomp.to_i
puts "You were born in #{2017 - user_age}"
