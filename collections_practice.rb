def sort_array_asc(arr)
  arr.sort!
end

def sort_array_desc(arr)
  arr.sort.reverse!
end 

def sort_array_char_count(arr)
  arr = arr.sort_by {|x| x.length}
  arr
end 

def swap_elements(arr) 
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  new_arr = arr.reverse 
  new_arr
end

def kesha_maker(arr)
  new_arr = [] 
  arr.each do |word|
    word_array = word.split("")
    word_array[2] = "$"
    new_arr << word_array.join
  end
  new_arr
end

def find_a(arr)
  arr.select {|string| string.start_with? ("a")}
end

def sum_array(arr)
  arr.inject{|sum,n| sum + n}
end


def add_s(arr)
  arr.each_with_index.collect do |string, index|
    if index == 1 
      string 
    else 
      string << "s"
    end
  end
end
