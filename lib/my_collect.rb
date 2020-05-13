
def my_collect(array)
  index = 0
  new_array = []
  while index < array.length
    yield (array[index])
    index += 1
  end
end
