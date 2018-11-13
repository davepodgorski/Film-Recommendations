puts "What's the temperature today in Fahrenheit?"
print "> "
f = gets.chomp.to_i
def convert(f)
  return c = ( f - 32) * 5 / 9
end

puts "The temperature today is #{convert(f)} degrees Celsius!"
