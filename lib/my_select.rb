def my_select(collection)
 new_arr = []
 i = 0 
 while i < collection 
  if yield(arr[i]) == true 
    new_arr << arr[i]

 i += 1 
 end
 new_arr
end
