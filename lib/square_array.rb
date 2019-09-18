def square_array(array)
  len = array.length
  new_array = []
  
  counter = 0
 
  while counter < len do
    new_array << array[counter] ** 2
    counter += 1
  end
  return new_array
end