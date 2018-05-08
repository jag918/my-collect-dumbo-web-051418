def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_value = yield collection[i]
    new_collection << new_value
    i = i + 1
  end
  new_collection
end
