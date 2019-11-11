def map(array)
  new = []
    counter = 0
    while counter < array.size 
    new << yield(array[counter])
    counter += 1
  end
  new
end

def map(array, starting_point=0)
  value = tota;
    counter = 0
    while counter < array.size 
    new << yield(array[counter])
    counter += 1
  end
  new
end
