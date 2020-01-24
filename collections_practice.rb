def sort_array_asc(intArr)
  intArr.sort
end

def sort_array_desc(intArr)
  intArr.sort do |a, b|
    -(a <=> b)
  end
end

def sort_array_char_count(strArr)
  strArr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  secondElement = array[1]
  thirdElement = array[2]
  array[1] = thirdElement
  array[2] = secondElement
  array
end