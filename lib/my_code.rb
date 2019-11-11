def map(a)
  yield
end

map(source_array) { |n| n * -1 }