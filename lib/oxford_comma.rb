def oxford_comma(array)
  if array.length == 1 
    return array.join
    
  elsif array.length == 2 
    array.insert(1, " and ")
    return array.join
    
 else array.length >= 3
   comma_and_string = array.insert(-2, "and ")
   removed_comma = comma_and_string.pop
   
   complete_oxford_string = comma_and_string.join(", ") + removed_comma
   return complete_oxford_string
  end
  
end
   
   