def map(array)
  new = []
    counter = 0
    while counter < array.size 
    new << yield(array[counter])
    counter += 1
  end
  new
end

def reduce(array, starting_point=0)
    value = starting_point
    counter = 0
    while counter < array.size 
    value = yield(array[counter])
    counter += 1
  end
  value
end
