# My Code here....
def map_to_negativize(array)
  index = 0
  mapped = []
  
  while index < array.length do
    mapped << array[index] * -1
  end
  
  mapped
end