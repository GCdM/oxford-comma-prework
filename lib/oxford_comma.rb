def oxford_comma(array)
  if array.length < 2
    array.join
  else
    lastword = array.pop
    result = array.join(", ")
    result << " and #{lastword}"
end