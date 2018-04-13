def my_each(arr)
  i = 0
  while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end

test_arr = [1, 2, 3, 4]
my_each(test_arr) do |item|
  puts item
end
puts "We're done!"
