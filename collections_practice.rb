def sort_array_asc(array)
  # array = [1,4,5,6,3]
array.sort do |a, b|
  a <=> b
end
end
array = [1,4,5,6,3]
sort_array_asc(array)

def sort_array_desc(array)
  # array = [1,4,5,6,3]
array.sort do |a, b|
  b <=> a
end
end
array = [1,4,5,6,3]
sort_array_desc(array)

def sort_array_char_count(array)
array.sort_by {|obj| obj.size}
end
array = ["cat", "horse", "frog", "elephant"]
sort_array_char_count(array)


array = ["blake", "ashley", "scott"]
def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end
swap_elements(array)

def reverse_array(array)
array.reverse
end
array = [3, 4, 9, 2]
reverse_array(array)

def kesha_maker(array)

end
