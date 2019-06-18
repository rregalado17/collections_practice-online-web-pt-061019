def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers_new)
  integers_new.sort.reverse
end

def sort_array_char_count(arrays)
  arrays.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |x|
    x_array = x.split ""
    x_array[2] = "$"
    new_array << x_array.join
  end
  new_array
end

def find_a()
  find_a.select.start_with?("a")
end







