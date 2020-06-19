require 'pry'

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
array.each 
binding.pry  
end 





### Question 7: `#find_a`

#Build a method `find_a` that returns all the strings in the array passed to it that `start_with?` (**hint**) the letter `"a"`. You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.




def sum_array(array)
  
end


def add_s(array)
  
end   


