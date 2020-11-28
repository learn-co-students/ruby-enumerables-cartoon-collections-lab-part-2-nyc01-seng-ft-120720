def square_array(array)
    array.map {|el| el * el}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect_concat { |el| [el.capitalize + "!"] } 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |el| el.length >= 5}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find {|el| el == "Earth!" or el == "Wind!" or el == "Fire!" or el == "Water!" or el == "Heart!" }
end