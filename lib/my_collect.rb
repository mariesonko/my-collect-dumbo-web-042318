def my_collect(collection)
    n=0
    my_collection =[]
    while n < collection.length
    my_collection << (yield collection[n])
      n+=1
    end
    my_collection
  end
  
