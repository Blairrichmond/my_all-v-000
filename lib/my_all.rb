require 'pry'

def my_all?(collection)
  x = 0
  return_value = []
  while x < collection.length
    return_value.push(yield(collection[x]))
    x = x + 1
  end
end

if return_value.include?(false)
  false
else
  true
end
