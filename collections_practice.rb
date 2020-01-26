def sort_array_asc(array)
  ascending_order = []
  array.collect do |i|
    ascending_order << i
  end
  ascending_order.sort
end

def sort_array_desc(array)
  descending_order = []
  array.collect do |i|
    descending_order << i
  end
  descending_order.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    i[2..2] = "$"
    new_array << i
  end
  new_array
end

def find_a(array)
  a_array = []
  array.select do |i|
  if i.start_with?("a")
    a_array << i
  end
  end
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  add_s_array = []
  array.each do |i|
    if i != array[1]
      add_s_array << "#{i}s"
    else
      add_s_array << i
    end
  end
  add_s_array
end

