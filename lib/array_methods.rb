# def find_element_index(array, value_to_find)
#   # Add your solution here
  
#   counter = 0 
  
#   while counter < array.length do
#     if array[counter] == value_to_find 
#       puts array.find_index(value_to_find)
#     else 
#       puts nil 
#     end 
     
#     counter += 1
#   end 
     
# end

def find_max_value(array)
  # Add your solution here
  
  counter = 0 
  max_value = array[0] 
  
  while counter < array.length do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1 
    
  end
  puts max_value
  
end

# def find_min_value(array)
#   # Add your solution here
# end

# find_max_value([500,4,1000,5,25022])