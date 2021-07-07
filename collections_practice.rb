def sort_array_asc(num)
  return num.sort
end


def sort_array_desc(num)
  return num.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  return array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  c = array[1]
  b = array[2]
  array [1] = b
  array[2] = c
  return array  
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word
  end
  new_array
end

def find_a(array)
  return array.select {|word| word[0] == "a"}
end

def sum_array(array)
  return array.sum
end

def add_s(array)
  array[0] << "s"
  x = 2
  while x < array.length
    array[x] << "s"
    x += 1
  end
  array
end