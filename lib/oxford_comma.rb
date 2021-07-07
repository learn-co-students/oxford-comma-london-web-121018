def oxford_comma(array)

  case array.length
  when 1
    phrase = array.join
  when 2
    phrase = array.join(" and ")
  else
    phrase = array[0...array.length-1].join(", ")
    phrase << ", and #{array[-1]}"
  end
end
