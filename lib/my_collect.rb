def my_collect(array)
  i = 0
  mapped_array = []
  while i < array.length
    mapped_array << yield(array[i])
    i += 1
  end
  mapped_array
end
