def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
end 
end 


def sort_array_desc(array)
array.sort do |a, b|
 if a == b 
   0 
  elsif a < b 
  1 
  elsif a > b 
  -1
end 
end 
end 


def sort_array_char_count(array)
array.sort do |a, b|
 a.length <=> b.length  
end 
end 

def swap_elements(array)
 array.sort do |a, b|
 a[1] <=> b[2]
end 
end 


def reverse_array(array)
  array.reverse do |a, b|
    a <=> b
end 
end 


def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
end 
end

def find_a(array)
 
end 


def sum_array(array)
  
end


def add_s(array)
  
end   


