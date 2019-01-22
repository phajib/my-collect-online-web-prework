def my_collect(array)
  new_array = []
  i = 0

  while i < array.length
    new_array.push(yield[i])
    i += 1
  end
  new_array
=begin
  array.each do |str|
    str.split(" ").first
    new_array << str.upcase
  end
  array
=end
end

my_collect(students) do |name|
  name.split(" ").first
end
