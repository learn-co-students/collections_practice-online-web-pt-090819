
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|char| char.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |n|
    n[2] = "$"
  end
end

def find_a(array)
  array.select{|n| n.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.collect.with_index{|element, index|
    if index != 1
      element + "s"
    else
    element
  end
}
end
