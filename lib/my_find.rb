require 'pry'

def my_find(collection)
i = 0
while i < collection.length
  yield(collection[i])
  i = i + 1
end
end

collection = (1..100).to_a
