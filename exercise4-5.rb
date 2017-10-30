secret_number = 44
puts  "Enter a number"
user_number = gets.to_i

if user_number == secret_number
  puts "You win!"
elsif (user_number - secret_number).abs == 1
  puts "So close"
else
  puts "Try again"
end
