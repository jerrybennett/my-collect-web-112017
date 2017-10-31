def my_collect(array)
  modified_array = []
  i = 0
  if block_given?
    while array.length > 0
      yield array[i]
      modified_array << array[i]
      i += 1
    end
  else
    puts "#{i}"
  end
  modified_array
end
