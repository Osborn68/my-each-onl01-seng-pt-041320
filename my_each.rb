def my_each(array) # put argument(s) here
  count = 0 
  while array.length > count 
  yield(array[count])
  count = count +1 
end 
array
end