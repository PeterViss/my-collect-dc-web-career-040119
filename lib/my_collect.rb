

def my_collect(collection)
  array = []
   i=0
  while i < collection.length
    new_collect = yield(collection[i]) 
    array << new_collect
      i+=1
   end
   array 
end

