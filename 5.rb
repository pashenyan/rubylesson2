months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

print  "enter year: "
year = gets.chomp.to_i

print "enter month: "
month = gets.chomp.to_i

print "enter day: "
date = gets.chomp.to_i

months[1] = if (year % 400).zero?
    29
  elsif (year % 100).zero?
    28
  elsif (year % 4).zero?
    29
  else
    28
  end

  index = 0

  months.map.with_index do |dates_array, i|
  index += dates_array if i < month - 1
  end
index += date
puts index