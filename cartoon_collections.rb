def square_array(array)
new_array = array.map{|num|num**2}
new_array
end

def summon_captain_planet(planeteer_calls)
new_array = planeteer_calls.map{|string|string.capitalize! + "!"}
new_array
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call|call.length > 4}
end


def find_valid_calls(planeteer_calls)
  return_value = nil
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.each do |call|
    valid_calls.each do |valid_call|
      if call == valid_call
        return return_value = call
      end
    end
  end
  return_value
end
