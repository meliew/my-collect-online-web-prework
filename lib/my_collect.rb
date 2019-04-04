def my_collect(array)
  if block_given?
    new_array = []
    i = 0
    while i < array.length
      new_array.push(yield array[i])
      i += 1

    end
    new_array
  else
    puts "No block was given"
  end
end
