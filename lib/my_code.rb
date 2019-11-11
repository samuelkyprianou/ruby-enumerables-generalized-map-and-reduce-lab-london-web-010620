def map(a)
  yield
end

map(a) do |n| 
  n * -1
end