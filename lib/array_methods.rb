def find_element_index(array, value_to_find)
  # Add your solution here
  
  counter = 0 
  
  while counter < array.length do
    if array[counter] == value_to_find 
      puts array.find_index(value_to_find)
    else 
      puts nil 
    end 
     
    counter += 1
  end 
     
end

def find_max_value(array)
  # Add your solution here
  
  puts array.field 
  
end

# def find_min_value(array)
#   # Add your solution here
# end
