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
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newarray=[]
  array.each do |name|
    name[2]="$"
    newarray << name
  end
  return newarray
end

def find_a(array)
  swa=[]
  array.each do |string|
    if string.start_with? ("a")
      swa<< string
    end
  end
  return swa
end

def sum_array(array)
  sum=0
  array.each do |num|
    sum+=num
  end
  return sum
end

def add_s(array)
  newarray=[]
  array.each do |word|
    if word=="feet"
      newarray<< word
    else 
      newarray << word+"s"
    end
  end
  newarray
end
  