def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  int = array[1]
  array[1] = array[2]
  array[2] = int
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a.split
    a[2] = "$"
  end
end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  sum = 0 
  array.each do |a|
    sum = sum + a
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect do |a,index|
    if index == 1
      a
    else
      a << "s"
    end
  end 
end







