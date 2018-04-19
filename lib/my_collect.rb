def my_collect(collection)
  if block_given?
    n=0
    my_collection =[]
    while n < collection.length
    my_collection << (yield collection[n])
      n+=1
    end
    my_collection
  end
end
