def oxford_comma(array)
  length = array.length
  lastword = array.pop
  result = array.join(", ")
  result << ", " << lastword
end