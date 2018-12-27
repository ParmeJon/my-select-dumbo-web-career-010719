def my_select(collection)
 # your code here!
  i = 0 
  new_arr = []
  while i < collection.length 
    if yield(arr[i])
      new_arr << arr[i]
    end
  end
  
  return new_arr
end
