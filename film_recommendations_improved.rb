documentary = "Science Fair"
drama = "Creed"
comedy = "The Hangover"
dramedy = "A Wacky Movie by Wes Anderson"


puts "Do you like documentaries?"
user_input = gets.chomp
puts "How about dramas?"
user_input2 = gets.chomp
puts "And do you enjoy a good comedy as well?"
user_input3 = gets.chomp


if user_input == "yes"
  puts "Watch #{documentary}! It's awesome!"
elsif user_input2 == "yes" && user_input3 != "yes"
  puts "Watch #{drama}! It's awesome!"
elsif user_input2 != "yes" && user_input3 == "yes"
  puts "Watch #{comedy}! It's awesome!"
elsif user_input2 == "yes" && user_input3 == "yes"
  puts "Watch #{dramedy}! It's awesome!"
else
  puts "Just read a book, dude."
end
