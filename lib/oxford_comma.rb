def oxford_comma(array)
  if array.length == 1
    return array.join("")
  end
  front = array[0..-2]
  back = array[-1]
  return front.join(", ") + ", and " + back
end