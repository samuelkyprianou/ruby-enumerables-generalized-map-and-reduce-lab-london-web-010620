def map(array)
  yield
end

map do |n| 
  n * -1
end