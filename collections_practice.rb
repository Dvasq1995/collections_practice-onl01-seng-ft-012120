def sort_array_asc(intArr)
  intArr.sort
end

def sort_array.desc(intArr)
  intArr.sort do |a, b|
    if a == b
      0 
    elsif a > b 
      1 
    elsif a < b 
      -1
    end
  end
end

def sort_array_char_count(strArr)
  strArr.sort do |a, b|
    a.length <=> b.length
  end
end