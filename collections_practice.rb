def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end 
end 

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end 
end 

def swap_elements(array)
  array[1], array[2], = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
  
end 

def kesha_maker(array)
  arrays =[]
  array.each do |string|
    arrays << string[2] = "$"
  end 
end 

def find_a(array)
  arrays = []
  i = 0
  while i < array.length
    if array[i].start_with?("a")
      arrays << array[i]
    end 
   i += 1
  end 
  arrays
end 

def sum_array(array)
  array.inject(0) {|sum,part| sum + part}
end 

def add_s(array)
  array.each_with_index.collect{|element, index|  
  if index == 1 
  element
  else 
    element + "s" 
  end }
end 
