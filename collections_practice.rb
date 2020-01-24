def sort_array_asc(intArr)
  intArr.sort
end

def sort_array_desc(intArr)
  intArr.sort do |a, b|
    -(a <=> b)
  end
end

def sort_array_char_count(strArr)
  strArr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  secondElement = array[1]
  thirdElement = array[2]
  array[1] = thirdElement
  array[2] = secondElement
  array
end

def reverse_array(intArr)
  intArr.reverse
end

def kesha_maker(strArr)
  strArr.each do |i|
    i[2] = '$'
  end
end

def find_a(array)
  array.select{|i| i.start_with?('a')}
end

def sum_array(intArr)
  intArr.reduce(:+)
end

def add_s(strArr)
  strArr.each_with_index.collect{|element, index| strArr.index(element) != 1 ? element << 's' : element}
end