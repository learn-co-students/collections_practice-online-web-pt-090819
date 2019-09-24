def sort_array_asc(num)
  num.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort { |a,b| b <=> a }
end

def sort_array_char_count(string)
  string.sort do |a,b| 
    a.length <=> b.length 
  end
end

def swap_elements(element)
  element[2],element[1] = element[1],element[2]
  return element
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(kesha)
  arr = []
  char=[]
  kesha.each{|i| char = i.chars
  char[2] = "$"
  arr << char.join
  }
  return arr
end

def find_a(find)
  arr = []
  find.each { |i| 
  if i.chars.first == "a"
    arr << i 
  else
  end
  }
  return arr
end

def sum_array(array)
  array.inject(0) {|i,x| i+x}
end

def add_s(adding)
  adding.each_with_index.collect {|i,x| 
  if x != 1
    i << "s"
  else
    i
  end
  }
end