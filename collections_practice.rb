def sort_array_asc(array)
  array.sort {|x, y| x <=> y}
end 

def sort_array_desc(array)
  array.sort {|x, y| y <=> x }
end 

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end 

def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  kesha_array =[]
  array.each do |el|
    el[2] = "$"
    kesha_array << el
  end 
  kesha_array
end 

def find_a(array)
  array.select {|i| i.start_with?("a")}
end 

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end 

def add_s(array)
  array.each_with_index.collect do |el, index|
    if index != 1 
      el << "s"
    else 
      el
    end
  end 
end 