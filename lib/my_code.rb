def map_to_negativize(source_array)
  neg_array = []
  i = 0
  while i < source_array.length do
    neg_array.push(source_array[i] * -1)
    i += 1
  end
  neg_array
end

def map_to_no_change(source_array)
  