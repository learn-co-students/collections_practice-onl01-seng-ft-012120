def sort_array_asc (arr)
  return arr.sort
end

def sort_array_desc (arr)
  return arr.sort.reverse
end

def sort_array_char_count (arr)
  return arr.sort_by(&:length)
end

def swap_elements (arr)
  newarr = []
  return newarr.push(arr[0],arr[2],arr[1])
end

def reverse_array (arr)
  return arr.reverse
end

def kesha_maker (arr)
  arr.each do |element|
    element = element[2] = "$"
  end
  return arr
end

def find_a (arr)
  arr.delete_if do |element|
    element[0] != "a"
  end
  return arr
end

def sum_array (arr)
  totalsum = 0
  arr.each do |num|
    totalsum += num
  end
  return totalsum
end

def add_s (arr)
  arr.each do |element|
    if element != "feet"
      element << "s"
    end
  end
  return arr
end
