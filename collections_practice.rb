def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end 

def swap_elements(array) 
  array.insert(1, array.delete_at(2))
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word_array = word.chars
    word_array.delete_at(2)
    word_array.insert(2, "$")
    new_array << word_array.join
  end 
  new_array
end 

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end 
end 

def sum_array(array)
  array.reduce(:+)
end 

def add_s(array)
  new_array = []
  array.each_with_index do |word, i|
    if i == 1 
      new_array << word 
    else 
      new_array << word + "s"
    end 
  end 
  new_array
end 
  
  