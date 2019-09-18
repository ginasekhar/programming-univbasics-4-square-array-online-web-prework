def square_array(array)
  len = array.length
  
  counter = 0
 
  while counter < len do
    new_squared_array << array[counter].sqr
    counter += 1
  end
  
end