require 'pry'
def square_array(array)
  array.map do |element|
    element * element 
  end 
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    "#{element.capitalize}!"
  end 
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element|
    element.length>4
    
  end 
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  count = 0 
  valid_calls1 = valid_calls.join(" ")
  planeteer_calls.count do |element|
    count = 0 
    while count < valid_calls.length do 
       if element == valid_calls[count]
         return element
       end 
       count = count + 1 
       # binding.pry
      end 
      
     end  
     return nil 
    
  
  
 
   # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
