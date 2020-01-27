def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(num)
  num.sort{|x, y| x.length <=> y.length}
  end
end

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
end

def reverse_array(int)
  int.reverse 
end

def kesha_maker(kesh)
  kesh.each do |item|
    item{2} = "$"
end

def find_a(string)
  string.find_all do |word|
    word[0] == "a"
end

def sum_array(int)
  int.inject { |sum, n| sum + n }
end

def add_s(array)
  [1,2].each_with_index.collect{|element, index| }
end

