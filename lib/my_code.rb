# Your Code Here
def map(source_array)
  new = []
  i = 0
  while i < source_array.length
    new << yield(source_array[i])
    i += 1
  end
  new
end

def reduce(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length
    sum = yield(sum,source_array[i])
    i += 1
  end
  sum
end
