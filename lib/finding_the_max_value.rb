def find_max_value(array)
  count = 0
  max_val = -1
  while count < array.length do 
    if array[i] > max_val 
      max_val = array[i]
    end
    count +=1
  end
  max_val
end