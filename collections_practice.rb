def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| -(a <=> b)}
end
  
def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
# swaps second and third elements of array
  if array.length >= 3
    first_element = array.shift
    second_element = array.shift
    third_element = array.shift
    new_array = [first_element, third_element, second_element]
    final_array = new_array + array
    final_array
  else
    array
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |index|
    if index.length < 3
      puts index
    else 
      second_array = index.split("")
      second_array[2] = "$"
      array[array.index(index)] = second_array.join("")
    end
  end
end

def find_a(array)
  second_array = []
  array.select do |index|
    index.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) {|a, b| a + b}
end

def add_s(array)
  array.collect do |string|
    if array.index(string) == 1
      string
    else 
      string + "s"
    end
  end
end
  