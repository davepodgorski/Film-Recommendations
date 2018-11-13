def make_burger(add_lettuce)
  burger = ""
  burger += " --- "
  burger += "\n" +  add_toppings
  if add_lettuce
  burger += "\n ~~~ "
  end
  burger += "\n===== "
  burger += "\n --- "
  return burger
end

def add_toppings
  toppings = ""
  # ketchup
  toppings += " *** "
  # cheese
  toppings = "\n _____ "
end

puts make_burger(true)
