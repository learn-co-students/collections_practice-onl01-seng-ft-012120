def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  temp_item = array[1]
  array[1] = array[2]
  array[2] = temp_item
  return array
end

def reverse_array(array)
  new_arr = []
  i = array.length - 1 
  while i >= 0 do 
    new_arr << array[i]
    i -= 1 
  end
  return new_arr
end

def kesha_maker(array)
  new_arr = []
  array.each do |str|
  temp_str = str
  temp_str[2] = "$"
  new_arr << temp_str
  end
  return new_arr
end

def find_a(array)
  new_arr = []
  array.each do |string|
    if string[0] == "a"
      new_arr << string
    end
  end
  return new_arr
end

def sum_array(array)
  total = 0 
  array.each do |num|
    total += num
  end
  return total
end
  
def add_s(array)
  array.each_with_index do |element, index|
    if index != 1 
      array[index] = element + "s"
      
      end
    end
      return array
end

