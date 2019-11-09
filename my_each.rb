def my_each(collection)
  i = 0 
  while collection.map 
    yield collection[i]
    i = i + 1
  end
end 