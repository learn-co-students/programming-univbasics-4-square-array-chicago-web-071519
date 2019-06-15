def square_array(array)
  counter = 0
  while counter < array.length do
    array[counter] = array[counter].pow(2)
    counter += 1
  end
  array
end