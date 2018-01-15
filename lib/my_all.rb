require 'pry'

def my_all?(collection)
  x = 0
  while x < collection.length
    yield(collection[i])
    x = x + 1
  end
end
