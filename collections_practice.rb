def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element| 
    char_array = element.chars
    char_array[2] = "$" 
    char_array.join
  end
end 

def find_a(array)
  array.select {|element| element.chars.first == "a" || element.chars.first == "A" }
end

def sum_array(array)
  array.reduce {|sum, element| sum + element}
end 

def add_s(array)
  result = []
  array.each_with_index do |element, index| 
    index == 1 ? result << element : result << element.chars.push("s").join
  end
  result
end
