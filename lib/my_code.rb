def map(a)
  yield
end

map(source_array) do |n| 
  n * -1 