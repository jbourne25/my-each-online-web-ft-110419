def my_each(collection)
  i = 0 
  while collection.map do |i|
    yield collection[i]
    i = i + 1
end