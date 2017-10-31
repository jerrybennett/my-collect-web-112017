def my_collect(array)
  modified_array = []
  i = 0
  if block_given?
    while array.length > 0
      modified_array << yield array[i]
      i 
    end
  else
    puts "Give me an array!"
  end
  modified_array
end
