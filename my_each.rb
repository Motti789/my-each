require 'pry'
def my_each(array)
  i = 0
  while array.length do |i|
    yield 
end
array
binding.pry
end








