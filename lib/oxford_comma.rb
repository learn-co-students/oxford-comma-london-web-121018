def oxford_comma(array)
  if array.length == 1
    return array.first
  elsif array.length == 2
    return array.join(" and ")
  else array.length >= 3
    last_element= array.pop
    string = array.join(", ")
    string +=", and #{last_element}"
    # array[-1] = " and #{array[-1]}"
    return string
 end
end