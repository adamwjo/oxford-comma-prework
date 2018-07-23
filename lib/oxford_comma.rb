def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_array = array.length(-1)
    new_array.join(" ," << "and #{array[-1]}")
  end
end
