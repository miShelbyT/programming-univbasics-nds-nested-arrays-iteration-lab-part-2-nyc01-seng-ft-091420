def find_min_in_nested_arrays(src)
  array_of_min = []
  row = 0
  while row < src.count do
    index = 0
    smallest_index = INFINITY
    while index < src[row].count do
      if src[row][index] < smallest_index
        smallest_index = src[row][index]
      end
      index += 1
      end
    array_of_min << smallest_index
    row += 1
  end
  array_of_min
end
  # src will be an array of arrays of integers
  #Produce a new Array that contains the smallest number of each of the nested arrays
