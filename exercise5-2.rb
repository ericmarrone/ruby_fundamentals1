counter = 0
energy = 10

until energy == 0
  puts  "Would you like to walk or run?"
  user_input = gets.chomp.to_s
  if user_input == "walk"
    counter += 1
    energy += 1
    puts "Distance from home is #{counter}km. Energy level #{energy}"
  elsif user_input == "run"
    counter += 5
    energy -= 2
    puts "Distance from home is #{counter}km. Energy level #{energy}"
  elsif user_input == "eat"
    energy += 3
    puts "Ate some food. Energy level #{energy}"
  elsif user_input == "rest"
    energy += 5
    puts "Got some rest. Energy level #{energy}"
  elsif user_input == "go home"
    puts "Workout done. Time for home"
    break
  else
    puts "Invalid command. Input 'walk' or 'run'."
  end
end
