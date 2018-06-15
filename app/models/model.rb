#class Model
  # REPLACE WITH FORTUNE TELLER
#end

def get_fortune()
  #method goes here
  fortunes_array = ["You'll have a great day!", "Someone's going to go to the bathroom in 20 minutes", "You'll have sandwiches for the rest of your life", "You'll be crushed by a meteor tomorrow", "Your best friend is going to steal your girlfriend/boyfriend", "Your best friend is going to move away and never speak to you again"]
  return fortunes_array.sample
end

puts get_fortune








