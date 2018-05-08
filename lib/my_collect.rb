def collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_value = yield collection[i]
    puts(new_value)
    i = i + 1
  end
end

collect(["hello", "hello2"]) do |name|
  name+="2"
end