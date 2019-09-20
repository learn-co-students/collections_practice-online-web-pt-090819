def sort_array_asc(array)
  array.sort
end
sort_array_asc([3, 10, 7, 9, 1, 4])

def sort_array_desc(arr) 
arr.sort do |a, b|
  b <=> a
  end
end
sort_array_desc([3, 8, 1, 15, 7])

arr = ["Tatev", "Emil", "Michael", "Victoria"]
def sort_array_char_count(arr)
  arr.sort do |a, b|
  a.length <=> b.length
  end
end
sort_array_char_count(arr)

def swap_elements(arr)
temp1 = arr[1]
temp2 = arr[2]
arr[1] = temp2
arr[2] = temp1
arr
end
swap_elements(["blake", "ashley", "scott"])

def reverse_array(arr)
arr.reverse
end
reverse_array([12, 4, 35])

def find_a(arr)
  arr.select do |x|
  x.start_with?("a")
  end
end
find_a(["Tatev", "Emil", "Michael", "Victoria", "apple", "apply"])

def kesha_maker(arr)
  arr.each {|name| name[2] = "$"}
end
kesha_maker(["blake", "ashley", "scott"])

def sum_array(arr)
  arr.inject {|sum, x| sum + x}
end
sum_array([3, 8, 1, 15, 7])

def add_s(arr)
arr.each_with_index.collect do |element, index|
if index == 1
element
else
element + "s"
end
end
end
add_s(["hand", "feet", "knee", "table"])