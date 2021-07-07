def sort_array_asc(num)
  num.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(num)
  num.sort {|x,y| y <=> x}
end

def sort_array_char_count(pets)
pets.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(number)
  number.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum,x|
  sum + x
  end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end