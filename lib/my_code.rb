def map(source_array)

end

map(source_array){|n| n * -1}
map(source_array){|n| n}
map(source_array){|n| n * 2}
map(source_array){|n| n * n}

def reduce(source_array)

end

reduce(source_array){|memo, n| memo + n}
reduce(source_array, starting_point){|memo, n| memo + n}
reduce(source_array){|memo, n| memo && n}
reduce(source_array){|memo, n| memo || n}
