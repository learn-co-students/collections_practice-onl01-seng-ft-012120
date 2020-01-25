def kesha_maker(array)
  
  
  array.each do |index|
    if index.length < 3
      puts index
    else 
      second_array = index.split("")
      second_array[2] = "$"
      array.index(index) = second_array.join("")
    end
  end
end