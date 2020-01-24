require 'pry'

def sort_array_asc(array)
  array.sort
end

sort_array_asc([25, 7, 1])

def sort_array_desc(array)
  array.sort do |left, right|
    right <=> left
  end
end

sort_array_desc([25, 7, 14])

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count([25, 7, 14])

def swap_element(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements(["blake", "ashley", "scott"])

def reverse_array(array)
  array.reverse
end

reverse_array(["blake", "ashley", "scott"])

def kesha_maker(array)
  array.each do |item|
    item|2| = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"])

def find_a(array)
  array.select do |item|
    item[0] == "a"
  end
end

fina_a("apple", "orange", "pear", "avis", "arlo", "ascot"])

def sum_array(array)
  sum = 0
  array.each do |num|
    num+=sum
  end
  sum
end

sum_array([11,4,7,8,9,100,134])

def add_s(array)
  array.collect do |each|
    if array[1] == each
      word
    else
      word + "s"
    end
  end
end

add_s(["hand","feet", "knee", "table"])
binding.pry
