def find_even_values(array)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
row_index = 0 
while row_index < array.length 
element_index = 0 
while element_index < array[row_index].length
if array[row_index][element_index].even?
p array[row_index][element_index]
end 
element_index += 1
end
row_index += 1
end
array
end
