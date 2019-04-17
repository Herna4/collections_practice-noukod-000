def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
   array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
    array.each{|name| name[2] = "$"}
end
<<<<<<< HEAD

def find_a(array)
    array.select{|a| a.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect {|element, index| element = index == 1 ? element : element << "s"}
end
=======
>>>>>>> e2d3a58e1fcdccfb6c6c8e12f8f82ee685242703
