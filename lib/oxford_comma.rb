def oxford_comma(array)
if array.length==1
  array.join
elsif array.length ==2
  array.join(" and ")
else
  i=0
  newstring = ""
  while (i<=(array.length-2)) do
    newstring += "#{array[i]}, "
    i +=1
  end
  newstring += "and #{array.last}"
end
end
