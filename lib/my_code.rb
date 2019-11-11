def map(array)
  new = []
    counter = 0
    while counter < array.size 
  new << yield(array[counter])
  counter += 1
end
end

