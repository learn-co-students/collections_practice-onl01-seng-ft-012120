array = [25,7,1]
def sort_array_asc(array) 
sort_array_asc.sort do |a,b|
  a <=> b
end
array = [25,7,1]
def sort_array_desc(array)
sort_array_asc.sort do |b,a|
  a <=> b
end
