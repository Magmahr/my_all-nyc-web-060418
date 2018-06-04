require 'pry'

def my_all?(collection)
  i = 0
  results = []
  while i < collection.size
    results << yield(collection[i])
    i = i + 1 
  end  
  
  results.all?
  
end