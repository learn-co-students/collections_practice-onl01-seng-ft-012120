def sort_array_asc(array)
  a = array.sort
  return a
end

def sort_array_desc(array)
  a = array.sort{|a, b| -(a <=> b)}
  return a
end

def sort_array_char_count(array)
  a = array.sort{|a, b| (a.length <=> b.length)}
  return a
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
 
def reverse_array(array)
  array.reverse!
  return array
end

def kesha_maker(array)
  array.each do |i|
    i.split
    i[2] = "$"
  end
  return array
end

def find_a(array)
  new_array = []
  array.each do |i|
    if i.start_with?("a") == true
      new_array.push(i)
    end
  end
  return new_array
end

def sum_array(array)
  array.inject(0){|total, element| total + element}
end

def add_s(array)
  array.each do |i|
    if array.index(i) == 1
    else 
      i.concat("s")
    end
  end
  return array
end