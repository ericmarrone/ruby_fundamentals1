puts "What is your age?"
user_age = gets.to_i
my_age = 27

age_difference = (user_age - my_age).abs
puts age_difference

if user_age <= 105
  puts "We are #{age_difference} years apart in age"
else  puts "I'm not sure I believe you"
end
