def my_collect(array)
  modified_array = []
  i = 0
  if block_given?
    while i < array.length
      modified_array << yield array[i]
    end
  else
    puts "Give me an array!"
  end
  modified_array
end
