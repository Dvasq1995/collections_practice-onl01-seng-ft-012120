def sort_array_asc(intArr)
  intArr.sort
end

def sort_array_desc(intArr)
  intArr.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(strArr)
  strArr.sort do |a, b|
    a.length <=> b.length
  end
end