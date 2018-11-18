def oxford_comma(array)
  
  if array.count == 3
    array[-1] << (" and #{array[-1]}")
    array[0..2].join(", ")
    array.delete_at(2)
    
  else
    array.join(" and ")
  end
end