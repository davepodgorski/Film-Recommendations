film1 = "Science Fair"
film2 = "Creed"
film3 = "The Hangover"
film4 = "A Wacky Movie by Wes Anderson"


puts "On a scale of 1 to 5, how much do you like documentaries?"
  user_input = gets.chomp.to_i
  if user_input >= 4
    puts "You should totally see #{film1}."
  end

    if user_input < 4
    puts "On a scale of 1 to 5, how much do you like dramas?"
    user_input2 = gets.chomp.to_i
    puts "On a scale of 1 to 5, how much do you like comedies?"
    user_input3 = gets.chomp.to_i
    end

      if user_input2 <= 4 && user_input3 >= 4
      puts "Let's watch #{film4}!"
    elsif user_input2 == 4 && user_input3 < 4
      puts "Let's watch #{film2}!"
    elsif user_input2 == 4 && user_input3 >= 4
      puts "Let's watch #{film3}!"
      else
      puts "How about you just read a book?"
      end
