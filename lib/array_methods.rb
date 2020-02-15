def find_element_index(array, value_to_find)
  # Add your solution here
  
  counter = 0 
  
  while counter < array.length do
    if array.include?(value_to_find) == true 
      puts array[value_to_find]
    else 
      puts nil 
    end 
     
    counter += 1
  end 
     
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
