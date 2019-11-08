require 'pry'

def my_all?(collection)
  i = 0 
  array = []
  while i < collection.length 
   array << yield(collection[i])
    i = 0 + 1 
  end 
  array 
end

my_all?([1,2,3]) collect do {|i| i < 2}