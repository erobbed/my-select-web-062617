def my_select(collection)
  n = 0
  new_collection = []
  while n < collection.length
    if (yield collection[n]) == true
      new_collection << collection[n]
    end
    n += 1
  end
  new_collection
end
