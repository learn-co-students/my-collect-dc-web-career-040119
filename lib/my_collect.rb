def my_collect(array)
  modified_array = []
  index = 0
  while index < array.size
    modified_array << (yield array[index])
    index += 1
  end
  modified_array
end
