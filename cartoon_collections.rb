def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |calls|
    if calls.length > 4
      return true
    else
      return false
    end
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |calls|
    valid_calls.include?(calls)
    end
end
