counter = 0
puts  "Would you like to walk or run?"
user_input = gets.chomp.to_s


while counter < 100
  if user_input == "walk"
    counter += 1
    puts "Distance from home is #{counter}km"
  elsif user_input == "run"
    counter += 5
    puts "Distance from home is #{counter}km"
  else
    puts "Invalid command. Input 'walk' or 'run'."
  end
end
