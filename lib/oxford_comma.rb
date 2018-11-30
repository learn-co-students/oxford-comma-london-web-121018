def oxford_comma(array)#
  if array.count == 1 
    array[0]
  elsif array.count == 2 
    array.join(" and ")
  elsif array.count >= 2 
    final_item = array.pop
    new_string = array.join(", ")
    newest_string = "#{new_string}, and #{final_item}"
  end 
end