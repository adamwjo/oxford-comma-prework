def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_array = array.pop
    new_array = new_array.join(" ,")
    new_array.push("and #{array[-1]}")
  end
end
