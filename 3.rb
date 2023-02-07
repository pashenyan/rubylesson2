array = [0, 1]
loop do
  n = array.size
  next_num = array[n - 1] + array[n - 2]
  if next_num <= 100
    array[n] = next_num
  else
    break
  end
end

puts array