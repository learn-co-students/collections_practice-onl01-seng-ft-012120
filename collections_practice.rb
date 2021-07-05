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

def sort_array_char_count(array)
array.sort do |a, b|
    a.length <=> b.length
end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
   array.each {|x| x[2] = "$"}  
end 

def find_a(array)
  array.select{|elem| elem.start_with?("a")}
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }  
end

def add_s(array) 
  array.collect do |element| 
  if element != "feet" 
    element+"s"
  else 
    element           
  end
  end 
end 