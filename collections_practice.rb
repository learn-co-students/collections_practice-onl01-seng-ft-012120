
def sort_array_asc(array)
  new_array = array.sort 
  new_array
end

def sort_array_desc(array)
  new_array = array.sort{|x, y| y<=>x}
  new_array
end

def sort_array_char_count(array)
  new_array = array.sort_by{|x| x.length}
  new_array
end

def swap_elements(array)
   swap1 = array[1] 
   swap2 = array[2]
  array[1] = swap2
  array[2] = swap1
  array
end

def swap_elements_from_to(array, index, destination_index)
  swap1 = array[index]
  swap2 = array[destination_index]
  array[index] = swap2
  array[destination_index] = swap1
  puts array 
  array
end

#swap_elements_from_to(["a", "b", "c"],0,2)

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    i[2] = "$"
    new_array<< i 
  end
  new_array
end

def find_a(array)
  #puts "original array #{array}"
  new_array = []
  array.map do |i| 
    #puts " i is #{i} i0 is #{i[0]}"
    if i[0] == 'a'
      new_array<< i 
    end
  end
  new_array
end

find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])
  
def sum_array(array)
  total = 0 
  array.each {|i| total += i }
  total
end 

def add_s(array)
  array.each_with_index do |i, j| 
    if j != 1 
      i << 's'
    end
  end
  #array
end 