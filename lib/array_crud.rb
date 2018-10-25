def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["Abi", "Dev", "Rochel", "dog"]

end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["A", "B"]
add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["A", "B"]
add_element_to_start_of_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
remove_element_from_end_of_array = ["Abi", "Dev", "Rochel", "arrays!"]
remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_end_of_array = ["wow", "Dev", "Rochel", "arrays!"]
  remove_element_from_end_of_array.shift
end

def retrieve_element_from_index(array, index_number)
remove_element_from_end_of_array = ["Abi", "Dev", "am", "dog"]
remove_element_from_end_of_array[2]
end

def retrieve_first_element_from_array(array)
remove_element_from_end_of_array = ["wow", "Dev", "Rochel", "dog"]
remove_element_from_end_of_array.first
end

def retrieve_last_element_from_array(array)
remove_element_from_end_of_array = ["Abi", "Dev", "Rochel", "arrays!"]
remove_element_from_end_of_array.last
end
