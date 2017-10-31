def my_collect(array)
  modified_array = []
  if block_given?
    while array.length > 0
      modified_array << yield array[i]
    end
  else
    puts "Give me an array!"
  end
  modified_array
end
