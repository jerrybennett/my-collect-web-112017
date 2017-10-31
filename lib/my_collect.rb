def my_collect(array)
  modified_array = []
  i = 0
  if block_given?
    while i < array.length
      yield array[i]
      modified_array << i = i + 1
    end
  else
    puts "Give me an array!"
  end
  modified_array
end
