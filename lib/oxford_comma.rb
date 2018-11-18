def oxford_comma(array)
  
  if array.count == 2
    array(2) << "and"
    array.join(", ")
else
  array.join(" and ")
end
end