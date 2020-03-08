def square_array(array)
  new_array = []
  array.each do |index|
    new_array.push(index ** 2)
    print new_array
  end
  puts new_array
end
