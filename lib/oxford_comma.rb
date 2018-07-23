def oxford_comma(array)
  last_element ="and #{array[-1]}"
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    x = array.last
    array.join(" ")
  end
end
