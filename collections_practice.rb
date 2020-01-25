def sort_array_asc(nums) #Q1
  nums.sort 
end

def sort_array_desc(nums) #Q2
  nums.sort {|a, b| b <=> a}
end

def sort_array_char_count(str) #Q3
  str.sort_by(&:length)
end

def swap_elements(array) ##Q4
  array [0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(nums) #Q5
  nums.reverse
end

def kesha_maker(array_str) #Q6
 array_str.map {|x| x[2] = "$"}
 array_str
end

def find_a(array_str) #Q7
  array_str.select {|x| x.start_with?("a")} 
end

def sum_array(num) #Q8
  num.inject {|x, y| x + y}
end

#def add_s(array)
#  add_s.each_with_index.collect {|ele, index| index!= 1 #? ele << "s" : ele}
#end
def add_s(array)
   array.map.with_index do |item, index|
     index != 1 ? item << "s" : item
   end
 end 
