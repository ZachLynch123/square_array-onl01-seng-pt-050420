def square_array(array)
  new_array = []
  count = 0
  array.each{|number| new_array.push(array[count] ^ 2)
  return new_array
end