documentary = "Science Fair"
drama = "Creed"
comedy = "The Hangover"
dramedy = "A Wacky Movie by Wes Anderson"


puts "On a scale of 1 - 5, how much do you like documentaries?"
user_input = gets.chomp.to_i
puts "On a scale of 1 - 5, how much do you like comedies?"
user_input2 = gets.chomp.to_i
puts "On a scale of 1 - 5, how much do you like drama films?"
user_input3 = gets.chomp.to_i


if user_input >= 4
  puts "Watch #{documentary}! It's awesome!"
elsif user_input < 4 && user_input2 >= 4 && user_input3 < 4
  puts "Watch #{drama}! It's awesome!"
elsif user_input < 4 && user_input2 < 4 && user_input3 >= 4
  puts "Watch #{comedy}! It's awesome!"
elsif user_input < 4 && user_input2 >= 4 && user_input3 >= 4
  puts "Watch #{dramedy}! It's awesome!"
else
  puts "Just read a book, dude."
end
