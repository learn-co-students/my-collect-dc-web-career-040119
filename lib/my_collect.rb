def my_collect(col)
  array = []
  i = 0 
  while i < col.length 
    new_collect = yield(col[i])
    array << new_collect
    i += 1
  end 
  return array
end