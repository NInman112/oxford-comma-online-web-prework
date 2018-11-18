def oxford_comma(array)
  
  if array.count == 3
    array[1] << (" and #{array[-1]}")
    array[0..3].join(", ")
  else
    array.join(" and ")
  end
end