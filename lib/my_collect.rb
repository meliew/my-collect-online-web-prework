def my_collect(array)
  if block_given?
    empty_array = []
    counter = 0
    while counter < array.length
      yield (array[counter])
      counter += 1
      empty_array << counter
    end
    empty_array
  else
    puts "No block was given"
  end
end
