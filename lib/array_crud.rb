def create_an_empty_array
  []
end

def create_an_array
  ["mama", "mommy", "daughter", "son"]
  end

def add_element_to_end_of_array(array, element)
  array = ["dogs", "cats","birds"]
  array << "arrays!"
  p array
end

def add_element_to_start_of_array(array, element)
  array = ["dogs", "cats","birds"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["dogs", "cats","birds", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","dogs", "cats","birds", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow","dogs","cats","birds","am","arrays!"]
  array[4]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
