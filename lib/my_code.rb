def map
  yield
end

map { |number| number * -1 }
