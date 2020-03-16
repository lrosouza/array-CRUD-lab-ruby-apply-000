def create_an_empty_array
  array = []
end

def create_an_array
  array = ["A","B","C","D"]
end

def add_element_to_end_of_array(array, element)
  array = ["E", "F", "G"]
  element =  "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["B", "C", "D"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["A", "B", "C", "D", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end
