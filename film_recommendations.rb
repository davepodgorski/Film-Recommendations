film1 = "Science Fair"
film2 = "Creed"
film3 = "The Hangover"
film4 = "A Wacky Movie by Wes Anderson"

puts "Do you like documentaries?"
  user_input = gets.chomp
  until user_input == "yes" || user_input == "no"
  user_input != "yes" || user_input != "no"
    puts "Answer my question! Do you like documentaries or not?"
  user_input = gets.chomp
end

  if user_input == "yes"
    puts "You should totally see #{film1}."
  end

    if user_input == "no"
    puts "How about dramas?"
    user_input2 = gets.chomp
    until user_input == "yes" || user_input == "no"
    user_input != "yes" || user_input != "no"
      puts "Answer my question! Do you like dramas or not?"
    user_input = gets.chomp
    end
    puts "And do you enjoy a good comedy as well?"
    user_input3 = gets.chomp
    until user_input == "yes" || user_input == "no"
    user_input != "yes" || user_input != "no"
      puts "Answer my question! Do you like comedies or not?"
    user_input = gets.chomp
    end

      if user_input2 == "yes" && user_input3 == "yes"
      puts "Let's watch #{film4}!"
      elsif user_input2 == "yes" && user_input3 == "no"
      puts "Let's watch #{film2}!"
      elsif user_input2 == "no" && user_input3 == "yes"
      puts "Let's watch #{film3}!"
      else
      puts "How about you just read a book?"
      end



    end
