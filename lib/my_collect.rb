def my_collect(array)
  new_array = []
  i = 0

  while i < array.length
    yield (array[i])
    i += 1
    #new_array.push(yield[i]) do |str|
    #  str.split(" ").first
    #end
  end
  new_array
  #new_array
=begin
  array.each do |str|
    str.split(" ").first
    new_array << str.upcase
  end
  array
=end
end

=begin
my_collect(array) do |name|
  name.split(" ").first
end

my_collect(languages) do |lang|
  lang.upcase
end
=end
