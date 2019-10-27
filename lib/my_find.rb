require 'pry'

def my_find(collection)
  b = 0 
  while b < collection.length 
  yield(collection[b])
  b += 1 
 end
end