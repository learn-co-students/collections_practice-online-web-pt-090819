require 'pry'

def sort_array_asc(array)
  new = array.sort 
  new
end

def sort_array_desc(array)
  new = array.sort do |a, b|
    if a < b 
      1 
    elsif a > b 
      -1
    end
  end
end

def sort_array_char_count(array)
  new = array.sort do |a, b|
    if a.length > b.length 
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  array
end

def reverse_array(array)
  new = array.reverse! 
  new
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    unless index == 1 
      element << "s"
    else 
      element
    end
    # binding.pry
  end
end