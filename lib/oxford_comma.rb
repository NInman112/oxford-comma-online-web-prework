def oxford_comma(array)
  
  if array.count == 3
    array(2) << "and"
    array.join(", ")
else
  array.join(" and ")
end
end