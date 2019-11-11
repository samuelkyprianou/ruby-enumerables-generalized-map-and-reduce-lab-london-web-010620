def map(a)
  yield
end

map{ |n| n * -1 }