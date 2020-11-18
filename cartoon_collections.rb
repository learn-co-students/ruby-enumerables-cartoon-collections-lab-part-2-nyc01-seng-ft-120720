# num_array = [1, 2, 3, 4, 5]
# word_array = ["earth", "wind", "fire", "water", "heart"]
# calls = ["Wood!", "Wind!", "Brass!", "Enamel!", "Heart!"]

def square_array(array)
  array.map {
    |element|
    element * element
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {
    |element|
    element.capitalize + "!"
  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {
    |element|
    element.length > 4 ? true : false
  }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find {
    |element|
    valid_calls.include? element
  }
end
