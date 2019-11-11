def map
  yield(a)
end

map(a) do |n| 
  n * -1
end