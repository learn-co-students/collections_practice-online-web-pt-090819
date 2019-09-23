def sort_array_asc(array)
  array.sort
end

def sort_array_desc(arrays)
  arrays.sort.reverse
end

def sort_array_char_count(arraystrings)

   arraystrings.sort_by {|x| x.length}
end

def swap_elements (array)
  array [1] , array[2] =  array[2] , array[1]
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  #new = []
  array.each do |x|
   x[2] = "$"
  end
end

def find_a(array)
 array.select do |x|
 x.start_with?("a")
 end
end

def sum_array(array)
sum  = 0
  array.inject(0) { | sum ,x| sum + x}
 #sum + x
 
end




def add_s(array)
  array.collect do |n|
    if array[1] == n
      n
    else 
      n + "s"
    end
  end
end
