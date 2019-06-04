def square_array(array)
  # your code here
  
  result = array
  counter = 0
  
  while counter < result.length do
    result[counter] =  result[counter]**2
    counter += 1
  end 

return result

end