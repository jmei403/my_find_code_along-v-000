require 'pry'

def my_find(collection)
  i = 0
  answer = []
  while i < collection.length
    answer << yield(collection[i])
    i += 1
  end
  answer
end
