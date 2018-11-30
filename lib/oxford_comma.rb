def oxford_comma(array)
  counter = 0
sentance = ""
if array.length == 1
  array.each{|word| sentance << word}

elsif array.length == 2
  sentance = array.join(" and ")

elsif array.length > 2
  while counter <= array.length
    if counter < array.length-1
      sentance << "#{array[counter]}, "
    else
      sentance << "and #{array[counter]}"
      break
    end
    counter+=1
  end

end
return sentance

end
