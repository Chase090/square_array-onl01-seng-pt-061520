def square_array(array = [1,2,3])
  array.each do |array|
  new_array = |array ** 2|
  return new_array
end

 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end