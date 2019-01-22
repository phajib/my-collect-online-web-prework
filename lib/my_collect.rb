def my_collect(array)
  new_array = []
  i = 0

  while i < array.length
    new_array.push(yield[i]) do |str|
      str.split(" ").first
    end
    i += 1
  end
  array
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
