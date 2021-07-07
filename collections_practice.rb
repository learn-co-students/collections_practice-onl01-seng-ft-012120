def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|word| word.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|ele| ele[2] = "$"}
end

def find_a(array)
    array.select {|ele| ele.start_with?("a")}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    changed_words = []

    array.each_with_index do |word, i|
        if i != 1 #if you are NOT the second ele...
            changed_words << "#{word}s"
        else
            changed_words << word
        end
    end
    changed_words
end
