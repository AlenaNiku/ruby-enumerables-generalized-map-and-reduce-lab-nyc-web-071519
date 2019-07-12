def map(source_array)
  yield

end

map {|number| number * -1}
