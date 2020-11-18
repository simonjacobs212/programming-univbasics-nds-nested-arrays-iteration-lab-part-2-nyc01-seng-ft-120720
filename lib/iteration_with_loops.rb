require 'pry'

def find_min_in_nested_arrays2(src)
  minimum_temps = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    lowest_temp = 5000000000
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_temp
         lowest_temp = src[row_index][element_index]
       end
       element_index += 1
    end
    minimum_temps << lowest_temp
    row_index += 1
  end
  minimum_temps
end



# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays

#def find_min_in_nested_arrays(src)
#  src.map do |unsorted_arr|
#    unsorted_arr.min()
#  end
#end
