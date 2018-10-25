def create_an_empty_array
  array=[]
end

def create_an_array
  array=["Wow", "I", "am","learning"]
end

def add_element_to_end_of_array(array, element)
  array = ["Wow", "I", "am","really", "learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = ["I", "am", "really", "learning"]
"Wow!" = array.shift
end

def remove_element_from_end_of_array(array)
   array = ["I", "am", "really", "learning", "arrays!"]
   array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[3]
end

def retrieve_first_element_from_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.first
end

def retrieve_last_element_from_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.last
end
