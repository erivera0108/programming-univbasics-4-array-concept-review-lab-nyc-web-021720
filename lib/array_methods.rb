def find_element_index(array, value_to_find)
  # Add your solution here
  # Simple solution: array.index(value_to_find)
  array.times do |index|
    if value_to_find == array[index]
      location = array[index]
      puts location
    else
      p "nil"
    end
  end 
end

=begin
def find_max_value(array)
  # Add your solution here
  max = 0
  array.length.times do |index|
    if max < array[index]
      max = array[index]
    end
  end
end
=end
def find_min_value(array)
  # Add your solution here
end
