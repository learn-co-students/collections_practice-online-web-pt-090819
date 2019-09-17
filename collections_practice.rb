def sort_array_asc(integers)
  integers.sort 

end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(string)
  string.sort_by {|string| string.length}
end

def swap_elements(strings)
    strings[1], strings[2] = strings[2], strings[1]
  return strings
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |string|
    string_array = string.split ""
    string_array[2] = "$"
    kesha << string_array.join
  end
  kesha
end

def find_a(string)
  string.select {|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|sum, n| sum + n}
end

def add_s(string)
  string.each_with_index do |element, index|
    if index == 1 
      string
    else string << "s"
  end
end
end
  
  