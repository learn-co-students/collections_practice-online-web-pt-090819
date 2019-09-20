def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.select{|i| i.start_with?("a")} 
end

def sum_array(array)
  array.sum
end 

def add_s(array)
  array.collect.each.with_index do |element, index|
    if index != 1 
      element + "s"
    else
      element 
    end 
  end 
end 