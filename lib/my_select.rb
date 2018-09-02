def my_select(collection)
  i = 0
  new_collection = []
  while i < array.length
   yield(array[i])
    if array[i] == true
      new_collection.push(array[i])
      i += 1
    end 
      new_collection
  end
end
