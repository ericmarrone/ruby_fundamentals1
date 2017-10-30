puts "Enter your name:"
user_name = gets.chomp.to_s

if user_name.length > 10
  puts "Hi, #{user_name}"
elsif user_name.length < 10
  puts "Hello, #{user_name}"
else
  puts "Hey, #{user_name}"  
end
