def square_array(array)
  len = array.length
  
  counter = 0
 
  while counter < len do
    array[counter] << array[counter] ** 2
    counter += 1
  end
  
end