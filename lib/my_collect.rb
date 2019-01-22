def my_collect(array)
  new_array = []
  array.each do |word|
    yield (new_array << word.upcase)
  end
  array
end
