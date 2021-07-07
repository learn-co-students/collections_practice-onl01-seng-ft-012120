def sort_array_asc(arrays)
  arrays.sort
end
def sort_array_desc(arrays)
  arrays.sort! {|x,y| y<=>x}
end   
def sort_array_char_count(arrays)
  arrays.sort{|left,right| left.length<=> right.length}
end
def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings 
end
def reverse_array(integers)
  integers.reverse
end
def kesha_maker(strings)
  kesha = []
  strings.each do |word|
    word_strings = word.split ""
    word_strings[2] = "$"
    kesha << word_strings.join
end
kesha
end
def find_a(arrays)
  arrays.select{|arrays|arrays.start_with?("a")}
end
def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end 
def add_s(word)
  word.each_with_index.collect do |string, index|
    if index == 1 
    string
  else 
    string << "s"
    end
  end
end