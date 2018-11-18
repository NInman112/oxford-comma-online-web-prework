def oxford_comma(array)
  
  if array.count == 3
    array[3] << (" and #{array[-1]}")
    array[0..2].join(", ")
  else
    array.join(" and ")
  end
end