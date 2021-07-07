def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort(){ |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each(){ |el| el[2] = "$"}
end 

def find_a(array)
  array.find_all(){|el| el.start_with?("a")}
end 

def sum_array(array)
  sum = 0 
  array.each(){ |el| sum += el }
  return sum 
end

def add_s(array)
  array.collect(){ |el| 
    if array[1] == el
      el 
    else 
      el + "s"
    end
  }
end 