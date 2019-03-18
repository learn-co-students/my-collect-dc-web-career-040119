def my_collect(word)
  array = []
  i=0
  while i<word.length
  array << yield(word[i])
  i+=1
end
  array
end

