def my_each(arr)
  counter = 0
  x = Array.new
  while counter < arr.length
    yield(arr[counter])
    x << arr[counter]
    counter += 1
  end
  return x
end