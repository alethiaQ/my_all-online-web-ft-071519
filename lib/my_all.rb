require 'pry'

def my_all?(collection)
  block_return_values = []
  i = o
  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1
  end
  if block_return_values.include?(false)
    false
  else
    true
  end
end
