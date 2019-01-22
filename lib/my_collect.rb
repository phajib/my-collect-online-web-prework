def my_collect(array)
  new_array = []
  array.each do |str|
    str.split(" ").first
    new_array << str.upcase
  end
  array
end
