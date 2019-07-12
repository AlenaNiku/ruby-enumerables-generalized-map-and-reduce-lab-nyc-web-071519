def map
  yield(number)
end

map {|number| number * -1}
