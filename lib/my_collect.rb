def my_collect(array)
  modified_array = []
  i = 0
  if block_given?
    while i < array.length
      modified_array << yield(array[i])
      i += 1
    end
  else
    puts "#{i}"
  end
  modified_array
end
