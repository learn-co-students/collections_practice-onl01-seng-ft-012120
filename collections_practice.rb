require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def reverse_array(arr)
  arr.reverse
end

def sum_array(arr)
  sum = 0
  arr.each { |x| sum += x }
  return sum
end

def find_a(arr)
  arr.find_all { |w| w[0] === 'a' }
end

def kesha_maker(arr)
  arr.each { |i| i[2] = '$' }
end

def add_s(arr)
  return arr.collect { |w| (arr[1] === w) ? w : w + 's'}
end

def sort_array_char_count(arr)
  arr.sort { |left, right|
    left.length <=> right.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end