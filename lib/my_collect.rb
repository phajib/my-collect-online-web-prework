def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    new_array.push yield (array[i])
    i += 1
    #new_array.push(yield[i]) do |str|
    #  str.split(" ").first
    #end
  end
  new_array
end
