def oxford_comma(array)
  last_element ="and #{array[-1]}"
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_array = array.pop
    new_array << "#{last_element}"
    new_array.join(" ,")
  end
end
